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



    QPushButton *posEdgeTriggerBtn = new QPushButton("Set Positive Edge Trigger", sidebarWidget);
    sidebarLayout->addWidget(posEdgeTriggerBtn);

    QPushButton *negEdgeTriggerBtn = new QPushButton("Set Negative Edge Trigger", sidebarWidget);
    sidebarLayout->addWidget(negEdgeTriggerBtn);

    QPushButton *continuousBtn = new QPushButton("Set Continuous", sidebarWidget);
    sidebarLayout->addWidget(continuousBtn);

    QPushButton *externalTriggerBtn = new QPushButton("Set External Trigger", sidebarWidget);
    sidebarLayout->addWidget(externalTriggerBtn);



    //decoder window button
    QPushButton *decoderBtn = new QPushButton("Open Serial Decoder", sidebarWidget);
    sidebarLayout->addWidget(decoderBtn);

    
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

    m_charts.resize(16); 

    for (int i = 0; i < 16; i++) {
        //Create the Checkboxes
        QListWidgetItem *item = new QListWidgetItem(QString("Channel %1").arg(i), channelList);
        item->setFlags(item->flags() | Qt::ItemIsUserCheckable);
        
        //auto display first 4 on startup
        item->setCheckState((i < 4) ? Qt::Checked : Qt::Unchecked); 


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
        chart->setTitle(QString("Channel %1").arg(i));
        chart->addSeries(series);
        chart->createDefaultAxes();
        chart->axes(Qt::Vertical).first()->setRange(0, 1);
        //chart->setMargins(QMargins(0,0,0,0));





        QChartView *view = new QChartView(chart);
        view->setRenderHint(QPainter::Antialiasing);
        view->setMinimumHeight(150);
        view->setVisible(i < 4); 

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
                if(sampling_mode == DIGITAL_MODE){
                    m_charts[i]->chart()->axes(Qt::Vertical).first()->setRange(0, 1);
                }
                else if(sampling_mode == ANALOG_MODE){
                    m_charts[i]->chart()->axes(Qt::Vertical).first()->setRange(-10, 10);
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

    connect(continuousBtn, &QPushButton::clicked, this, [this, channelList]() {
        //send continuous over serial
        //NEED TO APPEND THE PROPER REG DATA
        for(int i = 0; i < channelList->count(); i++){
            QListWidgetItem* item = channelList->item(i);
            bool isChecked = (item->checkState() == Qt::Checked);
            if(isChecked){
                std::fprintf(stderr, "%d\n", i);
            }
            // QString cmd = QString("D%1").arg(channelList[i]);
            //m_serialManager->writeString(cmd);
        }
    });

    connect(negEdgeTriggerBtn, &QPushButton::clicked, this, [this, channelList]() {
        //send negative edge trigger over serial
        //NEED TO APPEND THE PROPER REG DATA
        for(int i = 0; i < channelList->count(); i++){
            QListWidgetItem* item = channelList->item(i);
            bool isChecked = (item->checkState() == Qt::Checked);
            if(isChecked){
                std::fprintf(stderr, "%d\n", i);
            }
            // QString cmd = QString("D%1").arg(channelList[i]);
            //m_serialManager->writeString(cmd);
        }
    });

    connect(posEdgeTriggerBtn, &QPushButton::clicked, this, [this, channelList]() {
        //send positive edge trigger over serial
        //NEED TO APPEND THE PROPER REG DATA
        for(int i = 0; i < channelList->count(); i++){
            QListWidgetItem* item = channelList->item(i);
            bool isChecked = (item->checkState() == Qt::Checked);
            if(isChecked){
                std::fprintf(stderr, "%d\n", i);
            }
            // QString cmd = QString("D%1").arg(channelList[i]);
            //m_serialManager->writeString(cmd);
        }
    });

    connect(externalTriggerBtn, &QPushButton::clicked, this, [this, channelList]() {
        //send positive edge trigger over serial
        //NEED TO APPEND THE PROPER REG DATA
        for(int i = 0; i < channelList->count(); i++){
            QListWidgetItem* item = channelList->item(i);
            bool isChecked = (item->checkState() == Qt::Checked);
            if(isChecked){
                std::fprintf(stderr, "%d\n", i);
            }
            // QString cmd = QString("D%1").arg(channelList[i]);
            //m_serialManager->writeString(cmd);
        }
    });
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

    qApp->setPalette(darkPalette);
}