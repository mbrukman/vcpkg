# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/thread
    REF boost-1.65.1
    SHA512 4d3be7d1f14530e817c09fdf9bc31cba04a7554883ad00503750d89cbcecff98b59845b4b97a05eb9f5fa010f91bacf44d86a103cb924fbbae19e0c7f105a417
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)