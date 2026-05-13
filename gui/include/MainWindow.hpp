#pragma once
#include <QMainWindow>
#include <QComboBox>
#include <QtCharts/QChart>
#include <QtCharts/QChartView>
#include <QtCharts/QLineSeries>
#include <QtCharts/QValueAxis>
#include <QSplitter>    
#include <QLineEdit>     
#include <QListWidget>       
#include <QListWidgetItem>   
#include <QScrollArea>  
#include <QStyleFactory>
#include <QColor>
#include <QPen>
#include <QApplication>
#include <QPushButton>
#include <array>
#include <QString>
#include <QRegularExpression>
#include <QRegularExpressionValidator>
#include "SerialManager.hpp"
#include "DecoderWindow.hpp"     



#define BUFFER_SIZE 1024
#define ANALOG_Y_AXIS_BUFFER 0


class MainWindow : public QMainWindow {
    Q_OBJECT
public:
    MainWindow(QWidget *parent = nullptr);
    enum{
        DOWNSAMPLE_REG,
        TRIGGER_DATA,
        TRIGGER_MASK,
        BUFFER_ADDR,
        BUFFER_WRITE_DATA,
        WRITE_ENABLE
    };
private:
    QList<QColor> colors = { Qt::red, Qt::yellow, Qt::magenta, Qt::cyan, Qt::green, Qt::white };
    QComboBox* m_portSelector;
    //SerialManager* m_serialManager;
    std::unique_ptr<SerialManager> m_serialManager;
    std::vector<QChartView*> m_charts;
    //decoder window pointer
    DecoderWindow* m_decoderWindow = nullptr;

    std::array<QList<QPointF>, NUM_CHANNELS> m_live_buffers;
    std::array<int, NUM_CHANNELS> m_xCounter;
    std::array<QLineSeries*, NUM_CHANNELS> m_channel_series;   
    void applyDarkMode();
    float analogChMaxVal[NUM_ANALOG_CHANNELS];
    std::array<std::vector<char>, NUM_CHANNELS> m_raw_samples;
    
};