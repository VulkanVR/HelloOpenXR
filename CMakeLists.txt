cmake_minimum_required(VERSION 3.19)

if ( ${CMAKE_SYSTEM_NAME} MATCHES "Android" )
message("Get Android SDK from Studio or Commandline-Tools:\n https://developer.android.com/studio#downloads")
endif()

project(HelloOpenXR)

# Organise CMake scripts into a folder
list(APPEND CMAKE_MODULE_PATH 
    "${CMAKE_CURRENT_LIST_DIR}/CMake/")
    

# 1) Bring in the Open-XR SDK
include(OpenXR-SDK)
