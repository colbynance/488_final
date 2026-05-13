#ifndef DECODERWINDOW_HPP
#define DECODERWINDOW_HPP

#include <QWidget>
#include <QTableWidget>
#include <QTabWidget>
#include <QComboBox>
#include <QPushButton>
#include <QLabel>
#include <QVBoxLayout>
#include <QHeaderView>

enum ProtocolType { UART = 0, I2C = 1, SPI = 2 };

class DecoderWindow : public QWidget {
    Q_OBJECT
public:
    explicit DecoderWindow(QWidget *parent = nullptr);

    //Getters for settings
    ProtocolType getActiveProtocol() const;
    
    //UART settings
    int getUartChannel() const;
    uint32_t getBaudRate() const;

    //I2C settings
    int getI2cSda() const;
    int getI2cScl() const;

    //SPI settings
    int getSpiMosi() const;
    int getSpiMiso() const;
    int getSpiSck() const;
    int getSpiCs() const;

    void addDecodedByte(double timestamp, const QString& channelName, const QString& data, const QString& status = "OK");
    void clearTable();

signals:
    void runRequested();

private:
    QTabWidget *m_protocolTabs;
    QTableWidget *m_table;

    //UART Widgets
    QComboBox *m_uartCh;
    QComboBox *m_baudSelector;

    //I2C Widgets
    QComboBox *m_i2cSda;
    QComboBox *m_i2cScl;

    //SPI Widgets
    QComboBox *m_spiMosi, *m_spiMiso, *m_spiSck, *m_spiCs;

    //Helper to create channel selectors
    QComboBox* createChannelSelector();
};

#endif