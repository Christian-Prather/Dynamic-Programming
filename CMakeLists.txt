cmake_minimum_required(VERSION 3.11)
project(dynamic)

set(CMAKE_CXX_STANDARD 14)

add_executable(dynamic main.cpp)
target_link_libraries(dynamic ${DEPENDENCIES})
