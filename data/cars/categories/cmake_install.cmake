# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/cars/categories" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/Supercars.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/36GP.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/TRB1.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/LS-GT1.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/LS-GT2.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/MPA1.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/MP5.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/RS.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/Preview.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/cars/categories" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/References.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/LS-P1.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/LS-P2.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/MP1.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/MP10.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/Raid-T1.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/data/cars/categories/Nascar.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

