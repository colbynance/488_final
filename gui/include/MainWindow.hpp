#pragma once
#include <QMainWindow>
#include <QComboBox>
#include <QtCharts/QChart>
#include <QtCharts/QChartView>
#include <QtCharts/QLineSeries>
#include <QtCharts/QValueAxis>
#include <QSplitter>         
#include <QListWidget>       
#include <QListWidgetItem>   
#include <QScrollArea>  
#include <QStyleFactory>
#include <QApplication>
#include <QPushButton>
#include <array>
#include "SerialManager.hpp"
#include "DecoderWindow.hpp"     

#define NUM_CHANNELS 16
#define BUFFER_SIZE 1024


class MainWindow : public QMainWindow {
    Q_OBJECT
public:
    MainWindow(QWidget *parent = nullptr);
private:
    bool sampling_mode = 0;
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
    
};