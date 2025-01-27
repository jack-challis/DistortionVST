cmake_minimum_required(VERSION 3.22)

project(DistortionVST_env)

set(CMAKE_CXX_STANDARD 23)

set(LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/libs)
include(cmake/cpm.cmake)

CPMaddPackage(
    NAME JUCE
    GITHUB_REPOSITORY juce-framework/JUCE
    GIT_TAG 7.0.9
    VERSION 7.0.9
    SOURCE_DIR ${LIB_DIR}/juce
)

CPMaddPackage(
    NAME DaisySP
    GITHUB_REPOSITORY electro-smith/DaisySP
    GIT_TAG v0.0.2
    SOURCE_DIR ${LIB_DIR}/daisysp
)

CPMaddPackage(
    NAME GOOGLETEST
    GITHUB_REPOSITORY google/googletest
    GIT_TAG v1.14.0
    SOURCE_DIR ${LIB_DIR}/googletest
    OPTIONS
        "INSTALL_GTEST OFF"
        "gtest_force_shared_crt ON"
)

enable_testing()

if (MSVC)
    add_compile_options(/WALL /WX)
else()
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()

add_subdirectory(plugin)
add_subdirectory(test)