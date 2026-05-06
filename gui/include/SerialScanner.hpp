#pragma once
#include <rpp/rpp.hpp>
#include <QSerialPortInfo>
#include <QStringList>
#include <QDebug>
#include <chrono>
#include <iostream>

namespace Scanner {
    inline auto create_port_scanner() {
        return rpp::source::interval(std::chrono::seconds(1), rpp::schedulers::new_thread{})
            | rpp::ops::map([](auto i) {
                
                auto available = QSerialPortInfo::availablePorts();
                QStringList ports;
                for (const auto& info : available) {
                    ports << info.portName();
                }
                
                std::cerr << "RPP Heartbeat: " << i << " Found: " << ports.size() << std::endl;
                return ports;
            });
            //| rpp::ops::distinct_until_changed();
    }
}