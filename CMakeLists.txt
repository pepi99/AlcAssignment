cmake_minimum_required(VERSION 3.17)
project(AlcatrazAssignment)

set(CMAKE_CXX_STANDARD 14)

add_executable(AlcatrazAssignment main.cpp Dataset.cpp Dataset.h)

add_subdirectory(Google_tests)