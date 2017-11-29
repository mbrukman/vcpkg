# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/move
    REF boost-1.65.1
    SHA512 158c90381efc09e1d9a3933421c8d53a8268e22a8758899a1fa64e749b117f2f1a2fc29ece5e85930c6574658f2400dbf820fc35c87ea5b93f8a0cb9a6f5a89b
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)