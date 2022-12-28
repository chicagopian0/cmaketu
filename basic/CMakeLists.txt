cmake_minimum_required(VERSION 3.16.3)

project(learncmake)

add_subdirectory(lib)
add_subdirectory(external/glfw)
add_executable(${PROJECT_NAME} src/main.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC external/glfw/include)

target_link_directories(${PROJECT_NAME} PRIVATE external/glfw/src)

target_link_libraries(${PROJECT_NAME} glfw)

# install(TARGETS ${PROJECT_NAME} DESTINATION bin)