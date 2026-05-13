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
        //Create the execution engine for this specific worker thread
        rpp::schedulers::run_loop rl{}; 

        m_disposables.add(
            rpp::source::interval(std::chrono::seconds(1), rl)
            .subscribe_with_disposable([this](auto i) {
                QStringList portList;
                const auto infos = QSerialPortInfo::availablePorts();
    
                for (const QSerialPortInfo &info : infos) {
                    portList.append(info.systemLocation()); 
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
    //Only call this on the UI thread
    QString current = m_combo->currentText();
    m_combo->clear();
    m_combo->addItems(ports);
    int index = m_combo->findText(current);
    if (index != -1) m_combo->setCurrentIndex(index);
}

void SerialManager::openPort(const QString& rawPortName){
    QString portName = rawPortName.trimmed();
        std::fprintf(stderr, "Attempting to open port: '%s'\n", portName.toLocal8Bit().constData());


    if(m_serialPort.isOpen()){
        m_serialPort.close();
        std::cerr << "Closed previous connection." << std::endl;
    }

    m_serialPort.setPortName(portName);
    m_serialPort.setBaudRate(QSerialPort::Baud115200); 
    m_serialPort.setDataBits(QSerialPort::Data8);
    m_serialPort.setParity(QSerialPort::NoParity);
    m_serialPort.setStopBits(QSerialPort::OneStop);
    m_serialPort.setFlowControl(QSerialPort::NoFlowControl);


    if (m_serialPort.open(QIODevice::ReadWrite)) {
        std::fprintf(stderr, "Successfully opened port: %s\n", portName.toLocal8Bit().constData());
        //setup actual reading to buffers!!!
        connect(&m_serialPort, &QSerialPort::readyRead, this, [this]() {
            //raw dump
            QByteArray newData = m_serialPort.readAll();
            if (!newData.isEmpty()) {
            std::fprintf(stderr, "%s", newData.constData());
            std::fflush(stderr);
            }

            m_readBuffer.append(newData);
            while (m_readBuffer.contains('\n')) {
                int newlineIndex = m_readBuffer.indexOf('\n');
                QByteArray rawLine = m_readBuffer.left(newlineIndex);
                m_readBuffer.remove(0, newlineIndex + 1);
                QString line = QString::fromUtf8(rawLine).trimmed();
                if (line.isEmpty()) continue;

                if (m_parserState == ParserState::Idle) {
                    if (line.startsWith("SD")) {//buffer dump
                        m_incomingId = line.mid(2).toInt();
                        m_parserState = ParserState::ExpectingDigitalBufferDump;
                        std::fprintf(stderr, "[CMD] Digital Buffer Dump Incoming for ID: %d\n", m_incomingId);
                        continue;
                    }
                    else if(line.startsWith("SA")){
                        m_incomingId = line.mid(2).toInt();
                        m_parserState = ParserState::ExpectingAnalogBufferDump;
                        std::fprintf(stderr, "[CMD] Analog Buffer Dump Incoming for ID: %d\n", m_incomingId);
                        continue;
                    } 
                    //else if (line.startsWith("CD")) {//config dump
                       // m_incomingId = line.mid(2).toInt();
                       // m_parserState = ParserState::ExpectingConfigDump;
                     //   std::fprintf(stderr, "[CMD] Config Dump Incoming for ID: %d\n", m_incomingId);
                   // }
                    //else if (line.startsWith("D")) {//config set
                    //    std::fprintf(stderr, "[CMD] Config Set received: %s\n", line.toLocal8Bit().constData());
                   // }
                    else {
                        //std::fprintf(stderr, "[WARN] Unknown Command: %s\n", line.toLocal8Bit().constData());
                    }

                } 
                else if (m_parserState == ParserState::ExpectingDigitalBufferDump) {
                    int targetChannel = m_incomingId;                    
                    for (int i = 0; i < rawLine.size(); ++i) {
                        uint8_t currentByte = static_cast<uint8_t>(rawLine.at(i));
                        
                        if (currentByte == 0x31) { // Hex 31 is ASCII '1'
                            emit dataParsed(targetChannel, 1.0);
                        } 
                        else if (currentByte == 0x30) { // Hex 30 is ASCII '0'
                            emit dataParsed(targetChannel, 0.0);
                        }
                    }
                
                    // Reset back to Idle to wait for the next command
                    m_parserState = ParserState::Idle;
                }
                else if (m_parserState == ParserState::ExpectingAnalogBufferDump) {
                    int targetChannel = m_incomingId + (NUM_DIGITAL_CHANNELS); 
                    for (int i = 0; i < rawLine.size(); ++i) {
                        uint16_t currentByte = static_cast<uint16_t>(rawLine.at(i));
                        emit dataParsed(targetChannel, currentByte << 4);
                    }
                
                    // Reset back to Idle to wait for the next command
                    m_parserState = ParserState::Idle;
                }
        }
         });
    
    } else {
        std::fprintf(stderr, "Failed to open port %s: %s\n", 
                     portName.toLocal8Bit().constData(), 
                     m_serialPort.errorString().toLocal8Bit().constData());
    }
}
void SerialManager::writeCommand(const QByteArray &command){
    if (m_serialPort.isOpen()) {
        qint64 bytesWritten = m_serialPort.write(command);
        
        if (bytesWritten == -1) {
            std::fprintf(stderr, "Failed to write to port");
        } else if (bytesWritten != command.size()) {
            std::fprintf(stderr, "not all bytes sent");
        }
    }
    else{
    std::fprintf(stderr, "Failed to write, connect to the device");
    }
}
QByteArray SerialManager::constructCommand(bool mode, int id, const std::vector<uint32_t>& values){
    QByteArray packet;
    {
        QDataStream stream(&packet, QIODevice::WriteOnly);
        stream.setByteOrder(QDataStream::BigEndian);
        stream << static_cast<uint8_t>(mode == ANALOG_MODE ? 'A' : 'D');
        stream << static_cast<uint8_t>(id);
        for (int i = 0; i < 8; ++i) {
            uint32_t val = (i < values.size()) ? values[i] : 0;
            stream << val;
        }
    }
    //packet.append('\n');
    return packet;
}