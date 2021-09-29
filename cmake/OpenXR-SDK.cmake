
include(FetchContent)

FetchContent_Declare(
  openxr
  GIT_REPOSITORY https://github.com/KhronosGroup/OpenXR-SDK
  GIT_TAG        release-1.0.19
)

FetchContent_MakeAvailable(openxr)
#include(openxr)