# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tmath" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/constants.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/linalg_t.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/straight2_t.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/v2_t.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/v3_t.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/v4_t.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/point3d.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGCMath.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGGeoc.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGGeod.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/sg_geodesy.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGGeodesy.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGLimits.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGMath.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGMathFwd.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGMatrix.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGMisc.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGQuat.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/sg_random.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/sg_types.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGVec3.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/SGVec4.h"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/math/vector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

