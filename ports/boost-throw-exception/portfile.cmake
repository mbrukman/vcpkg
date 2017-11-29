# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/throw_exception
    REF boost-1.65.1
    SHA512 63a2b74858253c7142cf3a7c6d854cb220b2ba2edeffcc2990685628921e43662b8bdd9ec7614601cd3ad794dcac6bd76a70c9b3f09a6860fe2a500a17b25c9e
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)