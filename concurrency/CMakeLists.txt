cmake_minimum_required(VERSION 3.16.3)

project(concurrency)

find_package(Threads REQUIRED) 



add_executable(${PROJECT_NAME} src/main.cpp)
target_link_libraries(${PROJECT_NAME} PRIVATE Threads::Threads)