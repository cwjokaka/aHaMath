cmake_minimum_required(VERSION 3.8)
project(oop)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c abc.h p_abc.h)
add_executable(oop ${SOURCE_FILES})