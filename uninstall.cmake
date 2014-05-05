# CMake script behind the 'uninstall' target.

IF(NOT EXISTS "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/install_manifest.txt")
	MESSAGE(FATAL_ERROR "Cannot find install manifest: \"D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/install_manifest.txt\"")
ENDIF(NOT EXISTS "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/install_manifest.txt")

FILE(READ "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/install_manifest.txt" FILES_TO_REMOVE)
STRING(REGEX REPLACE "\n" ";" FILES_TO_REMOVE "${FILES_TO_REMOVE}")
FOREACH(FILE_TO_REMOVE ${FILES_TO_REMOVE})
	MESSAGE(STATUS "Uninstalling: $ENV{DESTDIR}${FILE_TO_REMOVE}")
	IF(EXISTS "$ENV{DESTDIR}${FILE_TO_REMOVE}")
		EXEC_PROGRAM("c:/Program Files (x86)/CMake 2.8/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${FILE_TO_REMOVE}\""
		             OUTPUT_VARIABLE RM_OUT RETURN_VALUE RM_RETVAL)
		IF(NOT "${RM_RETVAL}" STREQUAL "0")
			MESSAGE(FATAL_ERROR "Failed to remove $ENV{DESTDIR}${FILE_TO_REMOVE} (err code ${RM_RETVAL})")
		ENDIF(NOT "${RM_RETVAL}" STREQUAL "0")
	ELSE(EXISTS "$ENV{DESTDIR}${FILE_TO_REMOVE}")
		MESSAGE(STATUS "File \"$ENV{DESTDIR}${FILE_TO_REMOVE}\" does not exist.")
	ENDIF(EXISTS "$ENV{DESTDIR}${FILE_TO_REMOVE}")
ENDFOREACH(FILE_TO_REMOVE)
