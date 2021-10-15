cmake_minimum_required(VERSION 3.15)
project(tests CXX)

add_library(tests)

target_sources(
    tests
    PUBLIC
        catch.hpp

    PRIVATE
        user.cpp
        main.cpp
        evaluation.cpp

)

target_include_directories(
    tests
    PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}   
)