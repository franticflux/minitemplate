cmake_minimum_required(VERSION 3.28)

project(runSolution)

add_executable(main main.cpp)
# We need solution.h and the solution library

# Tell C++ compiler to use C++20 features. We don't actually use any of them.
target_compile_features(main PUBLIC cxx_std_23)
