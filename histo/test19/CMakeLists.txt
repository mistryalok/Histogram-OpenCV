cmake_minimum_required(VERSION 2.8)
project(drawHist)
find_package(OpenCV REQUIRED)
add_executable(drawHist drawHist.cpp)
target_link_libraries(drawHist ${OpenCV_LIBS})
