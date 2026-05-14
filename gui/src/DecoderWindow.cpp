#include "DecoderWindow.hpp"

DecoderWindow::DecoderWindow(QWidget *parent) : QWidget(parent) {
    setWindowTitle("Decoder");
    resize(900, 600);

    auto *mainLayout = new QVBoxLayout(this);
    auto *topLayout = new QHBoxLayout();

    //Setup the Protocol Tabs
    m_protocolTabs = new QTabWidget(this);

    //UART tab
    auto *uartWidget = new QWidget();
    auto *uartLayout = new QHBoxLayout(uartWidget);
    m_uartCh = createChannelSelector();
    m_baudSelector = new QComboBox();
    m_baudSelector->addItems({"9600", "115200", "921600"});
    uartLayout->addWidget(new QLabel("RX Channel:"));
    uartLayout->addWidget(m_uartCh);
    uartLayout->addWidget(new QLabel("Baud:"));
    uartLayout->addWidget(m_baudSelector);
    uartLayout->addStretch();
    m_protocolTabs->addTab(uartWidget, "UART");

    //I2C tab
    auto *i2cWidget = new QWidget();
    auto *i2cLayout = new QHBoxLayout(i2cWidget);
    m_i2cSda = createChannelSelector();
    m_i2cScl = createChannelSelector();
    i2cLayout->addWidget(new QLabel("SDA:"));
    i2cLayout->addWidget(m_i2cSda);
    i2cLayout->addWidget(new QLabel("SCL:"));
    i2cLayout->addWidget(m_i2cScl);
    i2cLayout->addStretch();
    m_protocolTabs->addTab(i2cWidget, "I2C");

    //SPI tab
    auto *spiWidget = new QWidget();
    auto *spiLayout = new QHBoxLayout(spiWidget);
    m_spiMosi = createChannelSelector();
    m_spiMiso = createChannelSelector();
    m_spiSck  = createChannelSelector();
    m_spiCs   = createChannelSelector();
    spiLayout->addWidget(new QLabel("MOSI:")); spiLayout->addWidget(m_spiMosi);
    spiLayout->addWidget(new QLabel("MISO:")); spiLayout->addWidget(m_spiMiso);
    spiLayout->addWidget(new QLabel("SCK:"));  spiLayout->addWidget(m_spiSck);
    spiLayout->addWidget(new QLabel("CS:"));   spiLayout->addWidget(m_spiCs);
    spiLayout->addStretch();
    m_protocolTabs->addTab(spiWidget, "SPI");
    m_protocolTabs->setMaximumHeight(110);
    topLayout->addWidget(m_protocolTabs);

    //Shared Run Button
    auto *runBtn = new QPushButton("Run Decoder");
    runBtn->setMinimumHeight(30);
    runBtn->setStyleSheet("background-color: #2a82da; color: white; font-weight: bold;");
    topLayout->addWidget(runBtn);
    mainLayout->addLayout(topLayout, 0); 

    

    //Shared Data Table
    m_table = new QTableWidget(0, 4, this);
    m_table->setHorizontalHeaderLabels({"Time", "Protocol", "Data", "Status"});
    m_table->horizontalHeader()->setSectionResizeMode(QHeaderView::Stretch);
    m_table->setAlternatingRowColors(true);
    
    mainLayout->addWidget(m_table, 1);

    connect(runBtn, &QPushButton::clicked, this, &DecoderWindow::runRequested);
}

QComboBox* DecoderWindow::createChannelSelector() {
    auto *cb = new QComboBox();
    for(int i = 0; i < NUM_DIGITAL_CHANNELS; i++) cb->addItem(QString::number(i), i);
    return cb;
}

void DecoderWindow::clearTable() {
    if (m_table) {
        m_table->setRowCount(0);
    }
}

void DecoderWindow::displayFrames(Frame_t *results, uint32_t num_frames) {
    if (!results || num_frames == 0) return;

    m_table->setSortingEnabled(false);
    m_table->setRowCount(num_frames);

    QString protocolName = m_protocolTabs->tabText(m_protocolTabs->currentIndex());

    for (uint32_t i = 0; i < num_frames; ++i) {
        m_table->setItem(i, 0, new QTableWidgetItem(QString("Frame %1").arg(i)));

        m_table->setItem(i, 1, new QTableWidgetItem(protocolName));

        QString hexPart;
        QString asciiPart;
        for (uint32_t j = 0; j < results[i].samples_len; ++j) {
            uint8_t byte = results[i].samples[j];

            // Build Hex string
            hexPart += QString("%1 ").arg(byte, 2, 16, QChar('0')).toUpper();

            if (byte >= 32 && byte <= 126) {
                asciiPart += QChar(byte);
            } else {
                asciiPart += '.'; //Placeholder for non-printable chars
            }
        }
        QString combinedDisplay = hexPart.trimmed() + " (\"" + asciiPart + "\")";
        m_table->setItem(i, 2, new QTableWidgetItem(combinedDisplay));

        QStringList statusParts;
        bool isValid = results[i].flags & (1 << FLAGS_VALID_POS);
        
        if (!isValid) {
            statusParts << "INVALID";
        } else {
            statusParts << "Valid";
            if (results[i].flags & (1 << FLAGS_PARITY_POS)) statusParts << "Parity_OK";
            if (results[i].flags & (1 << FLAGS_ACK_POS))    statusParts << "ACK";
        }

        QString statusStr = statusParts.join(" | ");
        auto *statusItem = new QTableWidgetItem(statusStr);
        
        //Color coding
        if (!isValid) {
            statusItem->setForeground(Qt::red);
        } else {
            statusItem->setForeground(QColor(0, 150, 0)); //Dark Green
        }
        
        m_table->setItem(i, 3, statusItem);
    }

    m_table->setSortingEnabled(true);
    m_table->scrollToBottom();
}


//Getters
ProtocolType DecoderWindow::getActiveProtocol() const { return (ProtocolType)m_protocolTabs->currentIndex(); }
int DecoderWindow::getUartChannel() const { return m_uartCh->currentData().toInt(); }
uint32_t DecoderWindow::getBaudRate() const { return m_baudSelector->currentText().toUInt(); }
int DecoderWindow::getI2cSda() const { return m_i2cSda->currentData().toInt(); }
int DecoderWindow::getI2cScl() const { return m_i2cScl->currentData().toInt(); }
//Repeat similar getters for SPI MOSI/MISO/SCK/CS...
int DecoderWindow::getSpiMosi() const { return m_spiMosi->currentData().toInt(); }
int DecoderWindow::getSpiMiso() const { return m_spiMiso->currentData().toInt(); }
int DecoderWindow::getSpiSck()  const { return m_spiSck->currentData().toInt(); }
int DecoderWindow::getSpiCs()   const { return m_spiCs->currentData().toInt(); }