cmake_minimum_required(VERSION 3.16.3)

project(learncmake)

add_subdirectory(lib)

add_executable(${PROJECT_NAME} src/main.cpp)
# target_link_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/build/lib/)
target_link_libraries(${PROJECT_NAME} listheel)

# install(TARGETS ${PROJECT_NAME} DESTINATION bin)