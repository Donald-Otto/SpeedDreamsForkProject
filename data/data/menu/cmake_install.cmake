# Install script for directory: D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/data/data/menu" TYPE FILE FILES
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/advancedgraphconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/aiconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/carselectionmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/carsettingsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/controlconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/creditsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/displayconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/driverselectmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/exitmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/fileselectmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/garagemenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/graphicsconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/helpmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/hostsettingsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/joy2butconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/joystickconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/loadingscreen.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/mainmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/monitorconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/mouseconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/opengloptionsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/optionsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/pitmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/playerconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/practiceresultsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/qualifsresultsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/raceblindscreen.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/raceglscreen.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/racemanmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/racenexteventmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/raceparamsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/raceresultsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/raceselectmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/simuconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/soundconfigmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/standingsmenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/startracemenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/stopracemenu.xml"
    "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/data/data/menu/trackselectmenu.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

