# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/c/Program Files (x86)/CMake 2.8/bin/cmake.exe"

# The command to remove a file.
RM = "/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/c/Program Files (x86)/CMake 2.8/bin/cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject"

# Include any dependencies generated for this target.
include src/tools/xmlversion/CMakeFiles/xmlversion.dir/depend.make

# Include the progress variables for this target.
include src/tools/xmlversion/CMakeFiles/xmlversion.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/xmlversion/CMakeFiles/xmlversion.dir/flags.make

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj: src/tools/xmlversion/CMakeFiles/xmlversion.dir/flags.make
src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj: src/tools/xmlversion/CMakeFiles/xmlversion.dir/includes_CXX.rsp
src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj: src/tools/xmlversion/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/xmlversion.dir/main.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion/main.cpp"

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmlversion.dir/main.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion/main.cpp" > CMakeFiles/xmlversion.dir/main.cpp.i

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmlversion.dir/main.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion/main.cpp" -o CMakeFiles/xmlversion.dir/main.cpp.s

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.requires:
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.requires

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.provides: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.requires
	$(MAKE) -f src/tools/xmlversion/CMakeFiles/xmlversion.dir/build.make src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.provides.build
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.provides

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.provides.build: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj

# Object files for target xmlversion
xmlversion_OBJECTS = \
"CMakeFiles/xmlversion.dir/main.cpp.obj"

# External object files for target xmlversion
xmlversion_EXTERNAL_OBJECTS =

bin/xmlversion.exe: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj
bin/xmlversion.exe: src/tools/xmlversion/CMakeFiles/xmlversion.dir/build.make
bin/xmlversion.exe: src/libs/portability/libportability.dll.a
bin/xmlversion.exe: src/libs/tgf/libtgf.dll.a
bin/xmlversion.exe: src/libs/portability/libportability.dll.a
bin/xmlversion.exe: C:/MinGW/msys/1.0/local/lib/libSDLmain.a
bin/xmlversion.exe: C:/MinGW/msys/1.0/local/lib/libSDLmain.a
bin/xmlversion.exe: C:/MinGW/msys/1.0/local/lib/libSDL.dll.a
bin/xmlversion.exe: C:/MinGW/msys/1.0/local/lib/libexpat.dll.a
bin/xmlversion.exe: src/tools/xmlversion/CMakeFiles/xmlversion.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/xmlversion.exe"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" && "/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -E remove -f CMakeFiles/xmlversion.dir/objects.a
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" && /c/MinGW/bin/ar.exe cr CMakeFiles/xmlversion.dir/objects.a @CMakeFiles/xmlversion.dir/objects1.rsp
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" && /c/MinGW/bin/g++.exe   -Wall -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -O3 -DNDEBUG    -Wl,--whole-archive CMakeFiles/xmlversion.dir/objects.a -Wl,--no-whole-archive  -o ../../../bin/xmlversion.exe -Wl,--out-implib,libxmlversion.dll.a -Wl,--major-image-version,0,--minor-image-version,0  ../../libs/portability/libportability.dll.a ../../libs/tgf/libtgf.dll.a ../../libs/portability/libportability.dll.a /C/MinGW/msys/1.0/local/lib/libSDLmain.a -lmingw32 /C/MinGW/msys/1.0/local/lib/libSDLmain.a -lmingw32 /C/MinGW/msys/1.0/local/lib/libSDL.dll.a /C/MinGW/msys/1.0/local/lib/libexpat.dll.a -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/tools/xmlversion/CMakeFiles/xmlversion.dir/build: bin/xmlversion.exe
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/build

src/tools/xmlversion/CMakeFiles/xmlversion.dir/requires: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.obj.requires
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/requires

src/tools/xmlversion/CMakeFiles/xmlversion.dir/clean:
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" && $(CMAKE_COMMAND) -P CMakeFiles/xmlversion.dir/cmake_clean.cmake
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/clean

src/tools/xmlversion/CMakeFiles/xmlversion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/tools/xmlversion/CMakeFiles/xmlversion.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/depend

