# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/data/fonts" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/b5.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/b6.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/b7.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/digital.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/droid-sans-bold.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/droid-sans-normal.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/fragile.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/jura-normal.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/liberation-sans-bold.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/liberation-sans-normal.glf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/DejaVuLGCSans.ttf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/Vera.ttf"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/data/fonts/VeraMono.ttf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

