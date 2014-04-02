# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/data/tracks" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/circuit.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/development.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/dirt.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/gprix.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/karting.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/objects.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/physics.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/road.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/speedway.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/tracks/surfaces.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

