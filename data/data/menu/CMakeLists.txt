INCLUDE(../../../cmake/macros.cmake)

FILE(GLOB _MENU_FILES *.xml)

# Work-in-progress / unofficial robots.
IF(OPTION_OFFICIAL_ONLY)
    FILE(GLOB _REMOVE_FILES network*.xml)
    LIST(REMOVE_ITEM _MENU_FILES ${_REMOVE_FILES} )
ENDIF(OPTION_OFFICIAL_ONLY)

SD_INSTALL_FILES(DATA data/menu FILES ${_MENU_FILES})

# Fictive = no-output target, for having source files available in IDEs.
ADD_CUSTOM_TARGET(legacymenu_xml SOURCES ${_MENU_FILES})
