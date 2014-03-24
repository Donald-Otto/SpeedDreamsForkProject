# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/car.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/graphic.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/playerpref.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/raceman.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/replay.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/robot.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/telemetry.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/track.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/iraceengine.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/iuserinterface.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/igraphicsengine.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/iphysicsengine.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/itrackloader.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/isoundengine.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/interfaces/camera.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

