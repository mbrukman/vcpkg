# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/iostreams
    REF boost-1.65.1
    SHA512 8d77fbe7a241f7c9a00e13c0ce0acc18731189be72a0802a2f4f8e7dc2b3212c259add0988a9749d47a5570fcba597acc6ba12935a10a80a7786119f29aa11c4
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)