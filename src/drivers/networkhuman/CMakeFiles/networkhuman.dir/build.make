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
include src/drivers/networkhuman/CMakeFiles/networkhuman.dir/depend.make

# Include the progress variables for this target.
include src/drivers/networkhuman/CMakeFiles/networkhuman.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/networkhuman/CMakeFiles/networkhuman.dir/flags.make

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/flags.make
src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/includes_CXX.rsp
src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj: src/drivers/networkhuman/networkhuman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/networkhuman.dir/networkhuman.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman/networkhuman.cpp"

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/networkhuman.dir/networkhuman.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman/networkhuman.cpp" > CMakeFiles/networkhuman.dir/networkhuman.cpp.i

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/networkhuman.dir/networkhuman.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman/networkhuman.cpp" -o CMakeFiles/networkhuman.dir/networkhuman.cpp.s

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.requires:
.PHONY : src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.requires

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.provides: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.requires
	$(MAKE) -f src/drivers/networkhuman/CMakeFiles/networkhuman.dir/build.make src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.provides.build
.PHONY : src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.provides

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.provides.build: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj

# Object files for target networkhuman
networkhuman_OBJECTS = \
"CMakeFiles/networkhuman.dir/networkhuman.cpp.obj"

# External object files for target networkhuman
networkhuman_EXTERNAL_OBJECTS =

lib/drivers/networkhuman/networkhuman.dll: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj
lib/drivers/networkhuman/networkhuman.dll: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/build.make
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libplibsg.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/portability/libportability.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/tgf/libtgf.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/robottools/librobottools.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/portability/libportability.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/tgf/libtgf.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/robottools/librobottools.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/portability/libportability.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/tgfclient/libtgfclient.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/modules/networking/libnetworking.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/tgf/libtgf.dll.a
lib/drivers/networkhuman/networkhuman.dll: src/libs/portability/libportability.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libexpat.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libenet.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libplibsl.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libpng.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libzlib.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libjpeg.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libvorbis.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libogg.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libplibsl.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libpng.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libzlib.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libjpeg.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libvorbis.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libogg.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libplibsg.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libplibjs.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libSDLmain.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libSDLmain.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libSDL.dll.a
lib/drivers/networkhuman/networkhuman.dll: C:/MinGW/msys/1.0/local/lib/libplibul.a
lib/drivers/networkhuman/networkhuman.dll: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/drivers/networkhuman/networkhuman.dll"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" && "/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -E remove -f CMakeFiles/networkhuman.dir/objects.a
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" && /c/MinGW/bin/ar.exe cr CMakeFiles/networkhuman.dir/objects.a @CMakeFiles/networkhuman.dir/objects1.rsp
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" && /c/MinGW/bin/g++.exe     -shared -o ../../../lib/drivers/networkhuman/networkhuman.dll -Wl,--major-image-version,2,--minor-image-version,1 -Wl,--whole-archive CMakeFiles/networkhuman.dir/objects.a -Wl,--no-whole-archive /C/MinGW/msys/1.0/local/lib/libplibsg.a ../../libs/portability/libportability.dll.a ../../libs/tgf/libtgf.dll.a ../../libs/robottools/librobottools.dll.a ../../libs/portability/libportability.dll.a ../../libs/tgf/libtgf.dll.a ../../libs/robottools/librobottools.dll.a ../../libs/portability/libportability.dll.a ../../libs/tgfclient/libtgfclient.dll.a ../../modules/networking/libnetworking.dll.a ../../libs/tgf/libtgf.dll.a ../../libs/portability/libportability.dll.a /C/MinGW/msys/1.0/local/lib/libexpat.dll.a /C/MinGW/msys/1.0/local/lib/libenet.a -lWinmm -lws2_32 /C/MinGW/msys/1.0/local/lib/libplibsl.a /C/MinGW/msys/1.0/local/lib/libpng.dll.a /C/MinGW/msys/1.0/local/lib/libzlib.dll.a /C/MinGW/msys/1.0/local/lib/libjpeg.dll.a -lglu32 -lopengl32 /C/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a /C/MinGW/msys/1.0/local/lib/libvorbis.dll.a /C/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a /C/MinGW/msys/1.0/local/lib/libogg.dll.a /C/MinGW/msys/1.0/local/lib/libplibsl.a /C/MinGW/msys/1.0/local/lib/libpng.dll.a /C/MinGW/msys/1.0/local/lib/libzlib.dll.a /C/MinGW/msys/1.0/local/lib/libjpeg.dll.a -lglu32 -lopengl32 /C/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a /C/MinGW/msys/1.0/local/lib/libvorbis.dll.a /C/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a /C/MinGW/msys/1.0/local/lib/libogg.dll.a /C/MinGW/msys/1.0/local/lib/libplibsg.a /C/MinGW/msys/1.0/local/lib/libplibjs.a /C/MinGW/msys/1.0/local/lib/libSDLmain.a -lmingw32 /C/MinGW/msys/1.0/local/lib/libSDLmain.a -lmingw32 /C/MinGW/msys/1.0/local/lib/libSDL.dll.a /C/MinGW/msys/1.0/local/lib/libplibul.a -lwinmm -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/drivers/networkhuman/CMakeFiles/networkhuman.dir/build: lib/drivers/networkhuman/networkhuman.dll
.PHONY : src/drivers/networkhuman/CMakeFiles/networkhuman.dir/build

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/requires: src/drivers/networkhuman/CMakeFiles/networkhuman.dir/networkhuman.cpp.obj.requires
.PHONY : src/drivers/networkhuman/CMakeFiles/networkhuman.dir/requires

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/clean:
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" && $(CMAKE_COMMAND) -P CMakeFiles/networkhuman.dir/cmake_clean.cmake
.PHONY : src/drivers/networkhuman/CMakeFiles/networkhuman.dir/clean

src/drivers/networkhuman/CMakeFiles/networkhuman.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/networkhuman/CMakeFiles/networkhuman.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/drivers/networkhuman/CMakeFiles/networkhuman.dir/depend

