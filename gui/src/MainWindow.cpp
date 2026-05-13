#include "MainWindow.hpp"
#include <QVBoxLayout>
#include <QLabel>
#include <QTimer>

MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent) {
    applyDarkMode();
    auto* centralWidget = new QWidget(this);
    auto* layout = new QVBoxLayout(centralWidget);


    QSplitter *mainSplitter = new QSplitter(Qt::Horizontal, this);
    setCentralWidget(mainSplitter);
    //initalize all channel buffers to 0
    for (int ch = 0; ch < NUM_CHANNELS; ch++) {
        m_xCounter[ch] = BUFFER_SIZE;
        for (int i = 0; i < BUFFER_SIZE; i++) {
            m_live_buffers[ch].append(QPointF(i, 0.0));
        }
    }


    //MAIN DISPLAY STUFF
    QWidget *sidebarWidget = new QWidget(mainSplitter);
    QVBoxLayout *sidebarLayout = new QVBoxLayout(sidebarWidget);

    sidebarLayout->addWidget(new QLabel("Select Device:"));
    
    // Create a horizontal layout for the dropdown + button
    QHBoxLayout *portLayout = new QHBoxLayout();
    m_portSelector = new QComboBox(sidebarWidget);
    QPushButton *connectBtn = new QPushButton("Connect", sidebarWidget);
    
    portLayout->addWidget(m_portSelector);
    portLayout->addWidget(connectBtn);
    sidebarLayout->addLayout(portLayout); // Add the sub-layout to the sidebar



    sidebarLayout->addWidget(new QLabel("Active Channels:"));
    QListWidget *channelList = new QListWidget(sidebarWidget);
    sidebarLayout->addWidget(channelList);



    QTabWidget *sidebarTabs = new QTabWidget(sidebarWidget);

    QWidget *configTab = new QWidget();
    QVBoxLayout *configTabLayout = new QVBoxLayout(configTab);

     //Channel Selector
    configTabLayout->addWidget(new QLabel("Channel:"));
    QComboBox *channelSelector = new QComboBox();
    for(int i = 0; i < NUM_CHANNELS; i++){
        QString s = QString::number(i);
        channelSelector->addItem(s);
    }

    configTabLayout->addWidget(channelSelector);
    //Digital/Analog Selector
    configTabLayout->addWidget(new QLabel("Sampling Mode:"));
    QComboBox *samplingModeSelector = new QComboBox();
    samplingModeSelector->addItem("Digital");
    samplingModeSelector->addItem("Analog");
    configTabLayout->addWidget(samplingModeSelector);

    //Trigger Mode Selector
    configTabLayout->addWidget(new QLabel("Trigger Mode:"));
    QComboBox *triggerModeSelector = new QComboBox();
    triggerModeSelector->addItem("Continuous");
    triggerModeSelector->addItem("Positive Edge");
    triggerModeSelector->addItem("Negative Edge");
    triggerModeSelector->addItem("External");
    configTabLayout->addWidget(triggerModeSelector);

    //c onfiguration Text Boxes (8 boxes in a grid)
    configTabLayout->addWidget(new QLabel("Configuration Registers:"));
    QGridLayout *configGridLayout = new QGridLayout();
    
    // Use a vector to store pointers to the line edits so we can read them later
    std::vector<QLineEdit*> configLines;
    
    for (int i = 0; i < 6; ++i) {
        QString s = "";
        if(i == DOWNSAMPLE_REG){
            s = "Downsample Rate Reg";
        }
        if(i == TRIGGER_DATA){
            s = "Trigger Data";
        }
        if(i == TRIGGER_MASK){
            s = "Trigger Mask";
        }
        if(i == BUFFER_ADDR){
            s = "Buffer ADDR";
        }
        if(i == BUFFER_WRITE_DATA){
            s = "Buffer Write Data";
        }
        if(i == WRITE_ENABLE){
            s = "Write Enable";
        }
        QLabel *label = new QLabel(s);
        QLineEdit *lineEdit = new QLineEdit();
        lineEdit->setPlaceholderText("0x00"); // Hint for hex inputs
        lineEdit->setMinimumWidth(40);
        
        configLines.push_back(lineEdit);
        
        //Arrange in 2 columns (0,1)
        int row = i / 2;
        int col = (i % 2) * 2; 
        configGridLayout->addWidget(label, row, col);
        configGridLayout->addWidget(lineEdit, row, col + 1);
    }
    configTabLayout->addLayout(configGridLayout);

    //Configure Button
    QPushButton *configureBtn = new QPushButton("Configure", configTab);
    configTabLayout->addWidget(configureBtn);
    configTabLayout->addStretch();

    // Tab 2 Serial Decoder
    QWidget *decoderTab = new QWidget();
    QVBoxLayout *decoderTabLayout = new QVBoxLayout(decoderTab);
    QPushButton *decoderBtn = new QPushButton("Open Serial Decoder Window");
    decoderTabLayout->addWidget(decoderBtn);
    decoderTabLayout->addStretch();

    
    sidebarTabs->addTab(configTab, "Configs");
    sidebarTabs->addTab(decoderTab, "Decoder");

    sidebarLayout->addWidget(sidebarTabs);

    
    connect(decoderBtn, &QPushButton::clicked, this, [this]() {
        if (!m_decoderWindow) {
            m_decoderWindow = new DecoderWindow(nullptr);
            m_decoderWindow->setAttribute(Qt::WA_DeleteOnClose);
            connect(m_decoderWindow, &QObject::destroyed, this, [this]() {
                m_decoderWindow = nullptr; 
            });
        }
        
        m_decoderWindow->show();
        m_decoderWindow->raise();
        m_decoderWindow->activateWindow();
    });




    QScrollArea *scrollArea = new QScrollArea(mainSplitter);
    scrollArea->setWidgetResizable(true); //Allows charts to expand
    
    QWidget *scrollContent = new QWidget(scrollArea);
    QVBoxLayout *chartLayout = new QVBoxLayout(scrollContent);
    scrollArea->setWidget(scrollContent);

    //Adjust splitter ratio
    mainSplitter->setStretchFactor(0, 1); //Sidebar
    mainSplitter->setStretchFactor(1, 4); //Graphs

    m_charts.resize(NUM_CHANNELS); 

    for (int i = 0; i < NUM_CHANNELS; i++) {
        //assume digital
        QString s = QString("Digital Channel %1").arg(i);
        if(i > NUM_DIGITAL_CHANNELS - 1){
        //Create the Checkboxes
            s = QString("Analog Channel %1").arg(i - NUM_DIGITAL_CHANNELS);

        }

        QListWidgetItem *item = new QListWidgetItem(s, channelList);

        
        item->setFlags(item->flags() | Qt::ItemIsUserCheckable);
        
        //auto display first 2 on startup
        item->setCheckState((i < 2) ? Qt::Checked : Qt::Unchecked); 


        QLineSeries *series = new QLineSeries();
        series->replace(m_live_buffers[i]);
        m_channel_series[i] = series;

        //convert data to be plottable with qt
        // QLineSeries *series = new QLineSeries();
        // series->replace(points);

        //Create the Chart View
        QChart *chart = new QChart();
        chart->legend()->hide();
        chart->setTheme(QChart::ChartThemeDark);
        chart->setBackgroundVisible(true);
        chart->setBackgroundBrush(QBrush(QColor(40, 40, 40)));
        chart->setTitle(s);
        chart->addSeries(series);
        chart->createDefaultAxes();
        if(i >= NUM_DIGITAL_CHANNELS){//analog channels
            chart->axes(Qt::Vertical).first()->setRange(0, 4095);
        }
        else{//digital channels
            chart->axes(Qt::Vertical).first()->setRange(0, 1);
        }
        //chart->setMargins(QMargins(0,0,0,0));





        QChartView *view = new QChartView(chart);
        view->setRenderHint(QPainter::Antialiasing);
        view->setMinimumHeight(150);
        view->setVisible(i < 2); 

        chartLayout->addWidget(view);
        m_charts[i] = view; 
    }

    //Push everything in the layout to the top so charts don't stretch weirdly
    connect(channelList, &QListWidget::itemChanged, this, [this, channelList](QListWidgetItem *item) {
    
    //active channel check
    int index = channelList->row(item);
    bool isChecked = (item->checkState() == Qt::Checked);
        
    //show/hide chart
    m_charts[index]->setVisible(isChecked);
    });

    resize(1024, 768);
    // Initialize the RPP Bridge
    m_serialManager = std::make_unique<SerialManager>(m_portSelector, this);
    m_serialManager->start();

    
    connect(m_serialManager.get(), &SerialManager::dataParsed, this, [this](int channel, double value) {
        

        m_live_buffers[channel].append(QPointF(m_xCounter[channel], value));
        m_xCounter[channel]++;

        if (m_live_buffers[channel].size() > BUFFER_SIZE) {
            m_live_buffers[channel].removeFirst();
        }
    });

    QTimer *renderTimer = new QTimer(this);
    connect(renderTimer, &QTimer::timeout, this, [this]() {
        // Only redraw if the chart exists and we actually have data
        for(int i = 0; i < NUM_CHANNELS; i++){
            if (m_channel_series[i] && !m_live_buffers[i].isEmpty()) {
                
                // Push the batched buffer to the screen once
                m_channel_series[i]->replace(m_live_buffers[i]);             
                // Shift the camera to follow the newest data
                m_charts[i]->chart()->axes(Qt::Horizontal).first()->setRange(m_xCounter[i] - BUFFER_SIZE, m_xCounter[i]);
                if(i >= NUM_DIGITAL_CHANNELS){//analog channels
                    m_charts[i]->chart()->axes(Qt::Vertical).first()->setRange(0, 4095);
                }
                else{//digital channels
                    m_charts[i]->chart()->axes(Qt::Vertical).first()->setRange(0, 1);
                }
                
            }
        }
    });
    renderTimer->start(30);



    connect(connectBtn, &QPushButton::clicked, this, [this]() {
        QString selectedPort = m_portSelector->currentText();
        if (!selectedPort.isEmpty()) {
            m_serialManager->openPort(selectedPort);
        }
    });

    connect(configureBtn, &QPushButton::clicked, this, [this, channelList, triggerModeSelector, channelSelector, samplingModeSelector]() {
        //send continuous over serial
        //NEED TO APPEND THE PROPER REG DATA
        std::vector<uint32_t> regValues = {0, 0xA, 0, 0, 0x10, 0, 0};

        if(samplingModeSelector->currentText() == "Digital"){
            //trigger type part of control reg
            uint32_t triggerTypeReg = 0x0;//default to continuous
            if(triggerModeSelector->currentText() == "Positive Edge"){
                triggerTypeReg = 0x1;
            }
            else if(triggerModeSelector->currentText() == "Negative Edge"){
                triggerTypeReg = 0x2;
            }
            else if(triggerModeSelector->currentText() == "Data"){
                triggerTypeReg = 0x3;
            }



        }
        else if(samplingModeSelector->currentText() == "Analog"){

        }
        // for(int i = 0; i < channelList->count(); i++){
        //     QListWidgetItem* item = channelList->item(i);
        //     bool isChecked = (item->checkState() == Qt::Checked);
           
                // QByteArray cmd = m_serialManager->constructCommand(0, i, regValues);
                // qDebug() << "Sending Packet (Hex):" << cmd.toHex();
                // m_serialManager->writeCommand(cmd);
                // std::fprintf(stderr, "%d\n", i);
            // QString cmd = QString("D%1").arg(channelList[i]);
            //m_serialManager->writeString(cmd);
       // }
    });

    // connect(negEdgeTriggerBtn, &QPushButton::clicked, this, [this, channelList]() {
    //     //send negative edge trigger over serial
    //     //NEED TO APPEND THE PROPER REG DATA
    //     for(int i = 0; i < channelList->count(); i++){
    //         QListWidgetItem* item = channelList->item(i);
    //         bool isChecked = (item->checkState() == Qt::Checked);
    //         if(isChecked){
    //             std::fprintf(stderr, "%d\n", i);
    //         }
    //         // QString cmd = QString("D%1").arg(channelList[i]);
    //         //m_serialManager->writeString(cmd);
    //     }
    // });

    // connect(posEdgeTriggerBtn, &QPushButton::clicked, this, [this, channelList]() {
    //     //send positive edge trigger over serial
    //     //NEED TO APPEND THE PROPER REG DATA
    //     for(int i = 0; i < channelList->count(); i++){
    //         QListWidgetItem* item = channelList->item(i);
    //         bool isChecked = (item->checkState() == Qt::Checked);
    //         if(isChecked){
    //             std::fprintf(stderr, "%d\n", i);
    //         }
    //         // QString cmd = QString("D%1").arg(channelList[i]);
    //         //m_serialManager->writeString(cmd);
    //     }
    // });

    // connect(externalTriggerBtn, &QPushButton::clicked, this, [this, channelList]() {
    //     //send positive edge trigger over serial
    //     //NEED TO APPEND THE PROPER REG DATA
    //     for(int i = 0; i < channelList->count(); i++){
    //         QListWidgetItem* item = channelList->item(i);
    //         bool isChecked = (item->checkState() == Qt::Checked);
    //         if(isChecked){
    //             std::fprintf(stderr, "%d\n", i);
    //         }
    //         // QString cmd = QString("D%1").arg(channelList[i]);
    //         //m_serialManager->writeString(cmd);
    //     }
    // });
}




void MainWindow::applyDarkMode() {
    QApplication::setStyle(QStyleFactory::create("Fusion"));

    QPalette darkPalette;
    darkPalette.setColor(QPalette::Window, QColor(53, 53, 53));
    darkPalette.setColor(QPalette::WindowText, Qt::white);
    darkPalette.setColor(QPalette::Base, QColor(25, 25, 25));
    darkPalette.setColor(QPalette::AlternateBase, QColor(53, 53, 53));
    darkPalette.setColor(QPalette::ToolTipBase, Qt::white);
    darkPalette.setColor(QPalette::ToolTipText, Qt::white);
    darkPalette.setColor(QPalette::Text, Qt::white);
    darkPalette.setColor(QPalette::Button, QColor(53, 53, 53));
    darkPalette.setColor(QPalette::ButtonText, Qt::white);
    darkPalette.setColor(QPalette::BrightText, Qt::red);
    darkPalette.setColor(QPalette::Link, QColor(42, 130, 218));
    darkPalette.setColor(QPalette::Highlight, QColor(42, 130, 218));
    darkPalette.setColor(QPalette::HighlightedText, Qt::black);

    this->setStyleSheet(
    "QTabBar::tab { background: #444; color: white; padding: 8px; border: 1px solid #333; }"
    "QTabBar::tab:selected { background: #555; border-bottom-color: #2a82da; }"
    "QTabWidget::pane { border: 1px solid #333; top: -1px; background: #353535; }"
);

    qApp->setPalette(darkPalette);
}