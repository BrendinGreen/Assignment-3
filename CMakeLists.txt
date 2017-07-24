cmake_minimum_required(VERSION 3.7)
project(Assignment3)

set(CMAKE_CXX_STANDARD 11)
set(SOURCE_FILES main.cpp Event.cpp Event.h EmptyDataCollectionException.cpp EmptyDataCollectionException.h Queue.h PriorityQueue.h Node.h)
add_executable(Assignment3 ${SOURCE_FILES})