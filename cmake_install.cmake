# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CHANGES.txt"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/COPYING.txt"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/INSTALL.txt"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/README.txt"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/TODO.txt"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/speed-dreams-2-build/data/version.xml")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/speed-dreams-2-build/data" TYPE FILE FILES "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/bin/version.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  SET(CUR_DESTDIR "$ENV{DESTDIR}")
         IF(CUR_DESTDIR MATCHES "[^/]")
           STRING(REGEX REPLACE "^(.*[^/])/*$" "\\1" CUR_DESTDIR_CORR "${CUR_DESTDIR}")
         ELSE(CUR_DESTDIR MATCHES "[^/]")
           SET(CUR_DESTDIR_CORR "")
           ENDIF(CUR_DESTDIR MATCHES "[^/]")
         FILE(MAKE_DIRECTORY "${CUR_DESTDIR_CORR}/speed-dreams-2-build/data/cmake")
         FILE(WRITE "${CUR_DESTDIR_CORR}/speed-dreams-2-build/data/cmake/speed-dreams.cmake"
            "SET(SD_DATADIR_ABS \"/speed-dreams-2-build/data\")
              SET(SD_LOCALDIR \"~/speed-dreams-2.settings\")
            SET(SD_LIBDIR_ABS \"/speed-dreams-2-build/lib\")
            SET(SD_BINDIR_ABS \"/speed-dreams-2-build/bin\")
            SET(SD_INCLUDEDIR_ABS \"/speed-dreams-2-build/include\")
               SET(IN_SOURCETREE FALSE)\n\n")
         FILE(READ "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/cmake/macros.cmake" SD_MACRO_CONTENT)
         FILE(APPEND "${CUR_DESTDIR_CORR}/speed-dreams-2-build/data/cmake/speed-dreams.cmake" ${SD_MACRO_CONTENT})
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/cmake_install.cmake")
  INCLUDE("D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/cmake/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
