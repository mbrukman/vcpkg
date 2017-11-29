# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/gil
    REF boost-1.65.1
    SHA512 797d1dd8ceea1d4d5a96afb7395d264423fd31cf6ac87bb70fb8dbd5eb37cd5392c7b5656028af6204687ad6657edd07cd5343caf925fa424a68fb623630319c
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)