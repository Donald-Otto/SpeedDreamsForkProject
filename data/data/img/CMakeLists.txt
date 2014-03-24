INCLUDE(../../../cmake/macros.cmake)

FILE(GLOB png *.png)
FILE(GLOB jpg *.jpg)

# Work-in-progress / unofficial robots.
IF(OPTION_OFFICIAL_ONLY)
    FILE(GLOB REMOVE_FILES splash-network*.jpg)
    LIST(REMOVE_ITEM jpg ${REMOVE_FILES} )
ENDIF(OPTION_OFFICIAL_ONLY)

SD_INSTALL_FILES(DATA data/img FILES ${png} ${jpg})
