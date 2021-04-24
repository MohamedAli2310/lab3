cmake_minimum_required(VERSION 3.1)
project(Tree_C++)

set(CMAKE_CXX_STANDARD 20)

add_executable(Tree_C++ main
        Tree
	test-Tree
	streams
		functions-Tree.cpp)

include_directories(../HaverfordCS/include)
