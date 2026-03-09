cmake_minimum_required(VERSION 3.28)

project(
    LeetCore
    VERSION 0.1
    DESCRIPTION "To automate LeetCode local solution runs")

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(runSolution)   # Automated runner


