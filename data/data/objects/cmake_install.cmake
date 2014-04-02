# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/data/objects" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/ad1.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/background-sky.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/bridge-arch.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/bridge.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/building1.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/building2.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/forest1.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/forest2.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/forest3.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/land.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/needle.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/stadium1.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/stand-inter.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/stand-main.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/stand-wall.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree1.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree10.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree11.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree12.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree13.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree14.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree15.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree16.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree17.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree2.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree3.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree4.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree5.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree6.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree7.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree8.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/tree9.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/treeg1.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel0-src.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel0.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel1-src.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel1.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel2-src.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel2.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel3-src.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel3.ac"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel0.acc"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel1.acc"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel2.acc"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/objects/wheel3.acc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

