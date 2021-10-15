cmake_minimum_required(VERSION 3.15)
project(auction CXX)

add_library(auction)

target_sources(
    auction
    PUBLIC
        Auction.hpp
        Throw.hpp
        User.hpp
        Evaluator.hpp
    PRIVATE
        Auction.cpp
        Throw.cpp
        User.cpp
        Evaluator.cpp
)

target_include_directories(
    auction
    PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}   
)