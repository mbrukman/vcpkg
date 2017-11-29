# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/scope_exit
    REF boost-1.65.1
    SHA512 a555e12ed337fe488e9c28b452feb7ee60bfb681d92f808622ecabc737c1efac9a36c35b64ba2e4ef4c2803e52fbc695b7ec3e251120e225d90fe31e87f82f86
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)