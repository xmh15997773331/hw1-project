CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
PROJECT(HELLO_S) 
INCLUDE_DIRECTORIES(
../../../platform-tool/aosp6/include  
) 
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)  
SET(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
AUX_SOURCE_DIRECTORY(. SRC_LIST)
ADD_EXECUTABLE(hello ${SRC_LIST})

