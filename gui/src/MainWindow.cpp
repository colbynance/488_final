#include "MainWindow.hpp"
#include <QVBoxLayout>
#include <QLabel>
#include <QTimer>

MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent) {
    auto* centralWidget = new QWidget(this);
    auto* layout = new QVBoxLayout(centralWidget);


    QSplitter *mainSplitter = new QSplitter(Qt::Horizontal, this);
    setCentralWidget(mainSplitter);


    //simulate data
    std::vector<double> myBuffer;
    int bufferSize = 1024;
    for (int i = 0; i < bufferSize; ++i) {
        myBuffer.push_back(std::sin(i * 0.1)); //Generate a sine wave
    }
    //give it points
    QList<QPointF> points;
    points.reserve(myBuffer.size());
    for (size_t x = 0; x < myBuffer.size(); ++x) {
        points.append(QPointF(x, myBuffer[x])); 
    }

    for (int i = 0; i < 1024; ++i) {
        m_liveBuffer.append(QPointF(i, 0.0));
    }
    m_xCounter = 1024;

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




    sidebarLayout->addWidget(new QLabel("Active Channels:"));
    QListWidget *channelList = new QListWidget(sidebarWidget);
    sidebarLayout->addWidget(channelList);
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

    for (int i = 0; i < 16; ++i) {
        //Create the Checkboxes
        QListWidgetItem *item = new QListWidgetItem(QString("Channel %1").arg(i), channelList);
        item->setFlags(item->flags() | Qt::ItemIsUserCheckable);
        
        //auto display first 4 on startup
        item->setCheckState((i < 4) ? Qt::Checked : Qt::Unchecked); 


        QLineSeries *series = new QLineSeries();
        series->replace(m_liveBuffer);
        if (i == 0) {
            m_channel0Series = series;
        }

        //convert data to be plottable with qt
        // QLineSeries *series = new QLineSeries();
        // series->replace(points);

        //Create the Chart View
        QChart *chart = new QChart();
        chart->legend()->hide();
        chart->setTitle(QString("Channel %1").arg(i));
        chart->addSeries(series);
        chart->createDefaultAxes();
        //chart->setMargins(QMargins(0,0,0,0)); // Optional: tighten up spacing





        QChartView *view = new QChartView(chart);
        view->setRenderHint(QPainter::Antialiasing);
        view->setMinimumHeight(150); // Force a readable height!
        
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

    resize(1024, 768); // Give yourself plenty of room
    // Initialize the RPP Bridge
    m_serialManager = std::make_unique<SerialManager>(m_portSelector, this);
    m_serialManager->start();

    
    connect(m_serialManager.get(), &SerialManager::dataParsed, this, [this](int channel, double value) {
        // For this simple test, we ONLY care about Channel 0
        if (channel != 0) return; 

        // Add the new point to the back
        m_liveBuffer.append(QPointF(m_xCounter, value));
        m_xCounter++;

        // Remove the oldest point from the front to keep the buffer at 1024 points
        if (m_liveBuffer.size() > 1024) {
            m_liveBuffer.removeFirst();
        }

        // Push the updated buffer to the chart!
        m_channel0Series->replace(m_liveBuffer);

        // Optional: Scroll the X-axis so the new data stays on screen
        m_charts[0]->chart()->axes(Qt::Horizontal).first()->setRange(m_xCounter - 1024, m_xCounter);
    });



    connect(connectBtn, &QPushButton::clicked, this, [this]() {
        QString selectedPort = m_portSelector->currentText();
        if (!selectedPort.isEmpty()) {
            m_serialManager->openPort(selectedPort);
        }
    });
}