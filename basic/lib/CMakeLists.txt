# cmake_minimum_required(VERSION 3.16.3)

# project(listheel)
add_library(listheel list_heel.cpp)
set_target_properties(listheel PROPERTIES PUBLIC_HEADER list_heel.h)
install(TARGETS listheel LIBRARY DESTINATION lib
        PUBLIC_HEADER DESTINATION include)