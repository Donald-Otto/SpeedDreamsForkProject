# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/speed-dreams-2-build")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/data" TYPE FILE FILES "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/credits.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/icons/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/img/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/menu/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/objects/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/sound/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/sky/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/textures/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/tracks/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/music/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

