// include/SerialManager.hpp
#pragma once
#include <QObject>
#include <QFile>
#include <QComboBox>
#include <rpp/rpp.hpp>
#include <QSerialPortInfo>
#include <QSerialPort>
#include <iostream>
#include <thread>
//#include "MainWindow.hpp"


#define MAX_CHANNELS 16
#define DIGITAL_MODE 0
#define ANALOG_MODE 1

class SerialManager : public QObject {
    Q_OBJECT
public:
    explicit SerialManager(QComboBox* combo, QObject* parent = nullptr);
    ~SerialManager();
    void openPort(const QString& rawPortName);
    void writeCommand(const QByteArray &command);
    QByteArray constructCommand(bool mode, int id, const std::vector<uint32_t>& values);


    void start();

private:
    QComboBox* m_combo;
    std::atomic<bool> m_stopThread{false};
    rpp::composite_disposable m_disposables;
    void updateUi(const QStringList& ports);

    QSerialPort m_serialPort;
    enum class ParserState {
        Idle,
        ExpectingBufferDump,
        ExpectingConfigDump
    };

    ParserState m_parserState = ParserState::Idle;
    int m_incomingId = -1;      
    QByteArray m_readBuffer;

    signals:
        void dataParsed(int channel, double value);
};