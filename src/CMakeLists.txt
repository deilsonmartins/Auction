cmake_minimum_required(VERSION 3.15)
project(main CXX)

add_subdirectory(auction)

add_executable(main)

target_sources(
    main
    PRIVATE
        main.cpp
)

target_link_libraries(
    main
    PRIVATE
        auction
)

target_compile_features(
    main
    PRIVATE
        cxx_std_17   
)

