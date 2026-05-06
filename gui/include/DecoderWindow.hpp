#pragma once

#include <QWidget>
#include <QTableWidget>
#include <QVBoxLayout>
#include <QHeaderView>

class DecoderWindow : public QWidget {
    Q_OBJECT
public:
    explicit DecoderWindow(QWidget *parent = nullptr) : QWidget(parent) {
        setWindowTitle("Serial Protocol Decoder");
        resize(600, 400);

        auto *layout = new QVBoxLayout(this);
        
        // A standard Saleae-style table for decoded data
        m_table = new QTableWidget(0, 4, this);
        m_table->setHorizontalHeaderLabels({"Time", "Channel", "Data", "Error"});
        m_table->horizontalHeader()->setStretchLastSection(true);
        
        layout->addWidget(m_table);
    }

    // A function you can call later from MainWindow to push new decoded bytes
    void addDecodedByte(double timestamp, int channel, const QString& data) {
        int row = m_table->rowCount();
        m_table->insertRow(row);
        // Add items to the row... (Implementation omitted for brevity)
    }

private:
    QTableWidget *m_table;
};