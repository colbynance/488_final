cmake_minimum_required(VERSION 3.16)
project(SaleaeClone VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_AUTOMOC ON) # Important for Q_OBJECT

# Find Qt
find_package(Qt6 REQUIRED COMPONENTS Widgets SerialPort Charts)

# Fetch RPP
include(FetchContent)
FetchContent_Declare(rpp GIT_REPOSITORY https://github.com/victimsnino/ReactivePlusPlus GIT_TAG v2)
FetchContent_MakeAvailable(rpp)

find_package(Threads REQUIRED)


# Define Executable
add_executable(eaelas  
    src/main.cpp 
    src/SerialManager.cpp 
    src/MainWindow.cpp
    src/DecoderWindow.cpp
    include/SerialManager.hpp
    include/MainWindow.hpp   
    include/DecoderWindow.hpp  
)

# Tell CMake to look in /include for your .hpp files
target_include_directories(eaelas PRIVATE 
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    ${rpp_SOURCE_DIR}/src        # Core RPP headers
    ${rpp_SOURCE_DIR}/src/rppqt # <--- ADD THIS for rpp/qt.hpp
)

# Link everything
target_link_libraries(eaelas PRIVATE 
    Qt6::Widgets 
    Qt6::SerialPort 
    Qt6::Charts
    RPP::rpp        
    RPP::rppqt
    Threads::Threads
)


target_compile_options(eaelas PRIVATE -pthread)
target_link_options(eaelas PRIVATE -pthread)