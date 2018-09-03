#制定CMake的最小版本
cmake_minimum_required(VERSION 3.4.1)

include_directories("${PROJECT_SOURCE_DIR}/include")
add_library(hello-lib SHARED src/main/jni/hello-lib.cpp)
add_library(hello-lib_static STATIC src/main/jni/hello-lib.cpp)
set(LIBRARY_OUTPUT_PATH "${PROJECT_BINARY_DIR}/libs")

set(EXECUTABLE_OUTPUT_PATH "${PROJECT_BINARY_DIR}/bin")

MESSAGE (STATUS "project_source_dir: ${PROJECT_SOURCE_DIR}")
MESSAGE (STATUS "project_binary_dir: ${PROJECT_BINARY_DIR}")