#include "SerialManager.hpp"
#include "SerialScanner.hpp"

SerialManager::SerialManager(QComboBox* combo, QObject* parent) 
    : QObject(parent), m_combo(combo) 
{
    // Initialize with an ACTIVE disposable container
    //m_disposables = rpp::composite_disposable{};
    std::cerr << "SerialManager Started" << std::endl;
}

void SerialManager::start() {
    m_stopThread = false; 
    std::cerr << "--- [DEBUG] Launching Run-Loop Thread ---" << std::endl;

    std::thread([this]() {
        // Create the execution engine for this specific worker thread
        rpp::schedulers::run_loop rl{}; 
        

        m_disposables.add(
            rpp::source::interval(std::chrono::seconds(1), rl)
            .subscribe_with_disposable([this](auto i) {
                std::fprintf(stderr, ">>> RPP Heartbeat (RunLoop): %llu\n", (unsigned long long)i);
                std::fflush(stderr);
                QStringList portList;
                const auto infos = QSerialPortInfo::availablePorts();
    
                for (const QSerialPortInfo &info : infos) {
                    // You can use info.systemLocation() if you want the full path (like /dev/ttyUSB0)
                    // info.portName() just gives the short name (like ttyUSB0)
                    portList.append(info.portName()); 
                    //std::fprintf(stderr, "%s \n", info.portName().toLocal8Bit().constData());
                }

                QMetaObject::invokeMethod(this, [this, portList]() {
                    this->updateUi(portList);
                }, Qt::QueuedConnection);

            })
        );

        std::cerr << "--- [DEBUG] Background Thread is now LOOPING ---" << std::endl;

        // Use the atomic flag for reliable thread control
        while (!m_stopThread.load()) {
            // This "cranks" the RPP engine so the timer can fire
            rl.dispatch_if_ready(); 
            std::this_thread::sleep_for(std::chrono::milliseconds(10)); 
        }
        
        std::cerr << "--- [DEBUG] Background Thread Exiting Cleanly ---" << std::endl;
    }).detach();
}

SerialManager::~SerialManager() {
    std::cerr << "!!! ALERT: SerialManager is being DESTROYED !!!" << std::endl;
    m_stopThread = true;     // Break the while loop
    m_disposables.dispose(); // Kill all RPP subscriptions
}

void SerialManager::updateUi(const QStringList& ports) {
    // Only call this on the UI thread!
    QString current = m_combo->currentText();
    m_combo->clear();
    m_combo->addItems(ports);
    int index = m_combo->findText(current);
    if (index != -1) m_combo->setCurrentIndex(index);
}

void SerialManager::openPort(const QString& portName){
    if(m_serialPort.isOpen()){
        m_serialPort.close();
        std::cerr << "Closed previous connection." << std::endl;
    }
    m_serialPort.setBaudRate(QSerialPort::Baud115200); 
    m_serialPort.setDataBits(QSerialPort::Data8);
    m_serialPort.setParity(QSerialPort::NoParity);
    m_serialPort.setStopBits(QSerialPort::OneStop);
    m_serialPort.setFlowControl(QSerialPort::NoFlowControl);

    if (m_serialPort.open(QIODevice::ReadWrite)) {
        std::fprintf(stderr, "Successfully opened port: %s\n", portName.toLocal8Bit().constData());
        //setup actual reading to buffers!!!
        connect(&m_serialPort, &QSerialPort::readyRead, this, [this]() {
             m_readBuffer.append(m_serialPort.readAll());
             while (m_readBuffer.contains('\n')) {
                int newlineIndex = m_readBuffer.indexOf('\n');
                QByteArray rawLine = m_readBuffer.left(newlineIndex);
                m_readBuffer.remove(0, newlineIndex + 1);
                QString line = QString::fromUtf8(rawLine).trimmed();
                if (line.isEmpty()) continue;

                if (m_parserState == ParserState::Idle) {
                    if (line.startsWith("SD")) {//buffer dump
                        m_incomingId = line.mid(2).toInt();
                        m_parserState = ParserState::ExpectingBufferDump;
                        std::fprintf(stderr, "[CMD] Buffer Dump Incoming for ID: %d\n", m_incomingId);
                    } 
                    else if (line.startsWith("CD")) {//config dump
                        m_incomingId = line.mid(2).toInt();
                        m_parserState = ParserState::ExpectingConfigDump;
                        std::fprintf(stderr, "[CMD] Config Dump Incoming for ID: %d\n", m_incomingId);
                    }
                    else if (line.startsWith("D")) {//config set
                        std::fprintf(stderr, "[CMD] Config Set received: %s\n", line.toLocal8Bit().constData());
                    }
                    else {
                        std::fprintf(stderr, "[WARN] Unknown Command: %s\n", line.toLocal8Bit().constData());
                    }

                } 
                else if (m_parserState == ParserState::ExpectingBufferDump) {
                   std::fprintf(stderr, "[DATA] Buffer for ID %d received (%d bytes)\n", m_incomingId, rawLine.size());
                
                    int targetChannel = m_incomingId; 
                    for (int i = 0; i < rawLine.size(); ++i) {
                        uint8_t currentByte = static_cast<uint8_t>(rawLine.at(i));
                        for (int bitIndex = 0; bitIndex < 8; ++bitIndex) {
                            
                            bool bitValue = (currentByte >> bitIndex) & 1; 
                            double graphValue = bitValue ? 1.0 : 0.0;
                            emit dataParsed(targetChannel, graphValue); 
                        }
                    }
                
                    // Reset back to Idle to wait for the next command
                    m_parserState = ParserState::Idle;
            }
        }



            // std::fprintf(stderr, "%s\n", data.constData());
            // std::fflush(stderr);
         });
    
    } else {
        std::fprintf(stderr, "Failed to open port %s: %s\n", 
                     portName.toLocal8Bit().constData(), 
                     m_serialPort.errorString().toLocal8Bit().constData());
    }
}