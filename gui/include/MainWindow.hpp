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
#include <QPushButton>
#include "SerialManager.hpp"
#include "DecoderWindow.hpp"     


class MainWindow : public QMainWindow {
    Q_OBJECT
public:
    MainWindow(QWidget *parent = nullptr);
private:
    QComboBox* m_portSelector;
    //SerialManager* m_serialManager;
    std::unique_ptr<SerialManager> m_serialManager;
    std::vector<QChartView*> m_charts;
    //decoder window pointer
    DecoderWindow* m_decoderWindow = nullptr;

    QList<QPointF> m_liveBuffer; 
    int m_xCounter = 0;
    QLineSeries* m_channel0Series;
};