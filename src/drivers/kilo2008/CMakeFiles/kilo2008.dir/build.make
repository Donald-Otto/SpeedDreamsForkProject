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
include src/drivers/kilo2008/CMakeFiles/kilo2008.dir/depend.make

# Include the progress variables for this target.
include src/drivers/kilo2008/CMakeFiles/kilo2008.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj: src/drivers/kilo2008/kilo2008.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/kilo2008.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/kilo2008.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/kilo2008.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/kilo2008.cpp" > CMakeFiles/kilo2008.dir/kilo2008.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/kilo2008.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/kilo2008.cpp" -o CMakeFiles/kilo2008.dir/kilo2008.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj: src/drivers/kilo2008/opponent.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/opponent.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/opponent.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/opponent.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/opponent.cpp" > CMakeFiles/kilo2008.dir/opponent.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/opponent.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/opponent.cpp" -o CMakeFiles/kilo2008.dir/opponent.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj: src/drivers/kilo2008/pit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/pit.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/pit.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/pit.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/pit.cpp" > CMakeFiles/kilo2008.dir/pit.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/pit.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/pit.cpp" -o CMakeFiles/kilo2008.dir/pit.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj: src/drivers/kilo2008/strategy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/strategy.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/strategy.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/strategy.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/strategy.cpp" > CMakeFiles/kilo2008.dir/strategy.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/strategy.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/strategy.cpp" -o CMakeFiles/kilo2008.dir/strategy.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj: src/drivers/kilo2008/cardata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/cardata.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/cardata.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/cardata.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/cardata.cpp" > CMakeFiles/kilo2008.dir/cardata.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/cardata.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/cardata.cpp" -o CMakeFiles/kilo2008.dir/cardata.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj: src/drivers/kilo2008/spline.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/spline.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/spline.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/spline.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/spline.cpp" > CMakeFiles/kilo2008.dir/spline.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/spline.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/spline.cpp" -o CMakeFiles/kilo2008.dir/spline.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj: src/drivers/kilo2008/raceline.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/raceline.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/raceline.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/raceline.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/raceline.cpp" > CMakeFiles/kilo2008.dir/raceline.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/raceline.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/raceline.cpp" -o CMakeFiles/kilo2008.dir/raceline.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj: src/drivers/kilo2008/kdriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/kdriver.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/kdriver.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/kdriver.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/kdriver.cpp" > CMakeFiles/kilo2008.dir/kdriver.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/kdriver.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/kdriver.cpp" -o CMakeFiles/kilo2008.dir/kdriver.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/flags.make
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/includes_CXX.rsp
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj: src/drivers/kilo2008/util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kilo2008.dir/util.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/util.cpp"

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kilo2008.dir/util.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/util.cpp" > CMakeFiles/kilo2008.dir/util.cpp.i

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kilo2008.dir/util.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/util.cpp" -o CMakeFiles/kilo2008.dir/util.cpp.s

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.requires:
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.provides: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.requires
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.provides.build
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.provides

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.provides.build: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj

# Object files for target kilo2008
kilo2008_OBJECTS = \
"CMakeFiles/kilo2008.dir/kilo2008.cpp.obj" \
"CMakeFiles/kilo2008.dir/opponent.cpp.obj" \
"CMakeFiles/kilo2008.dir/pit.cpp.obj" \
"CMakeFiles/kilo2008.dir/strategy.cpp.obj" \
"CMakeFiles/kilo2008.dir/cardata.cpp.obj" \
"CMakeFiles/kilo2008.dir/spline.cpp.obj" \
"CMakeFiles/kilo2008.dir/raceline.cpp.obj" \
"CMakeFiles/kilo2008.dir/kdriver.cpp.obj" \
"CMakeFiles/kilo2008.dir/util.cpp.obj"

# External object files for target kilo2008
kilo2008_EXTERNAL_OBJECTS =

lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libplibsg.a
lib/drivers/kilo2008/kilo2008.dll: src/libs/portability/libportability.dll.a
lib/drivers/kilo2008/kilo2008.dll: src/libs/tgf/libtgf.dll.a
lib/drivers/kilo2008/kilo2008.dll: src/libs/robottools/librobottools.dll.a
lib/drivers/kilo2008/kilo2008.dll: src/libs/tgfclient/libtgfclient.dll.a
lib/drivers/kilo2008/kilo2008.dll: src/modules/networking/libnetworking.dll.a
lib/drivers/kilo2008/kilo2008.dll: src/libs/tgf/libtgf.dll.a
lib/drivers/kilo2008/kilo2008.dll: src/libs/portability/libportability.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libexpat.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libenet.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libplibsl.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libpng.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libzlib.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libjpeg.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libvorbis.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libogg.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libplibsl.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libpng.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libzlib.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libjpeg.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libvorbis.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libogg.dll.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libplibsg.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libplibul.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libplibjs.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libSDLmain.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libSDLmain.a
lib/drivers/kilo2008/kilo2008.dll: C:/MinGW/msys/1.0/local/lib/libSDL.dll.a
lib/drivers/kilo2008/kilo2008.dll: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/drivers/kilo2008/kilo2008.dll"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && "/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -E remove -f CMakeFiles/kilo2008.dir/objects.a
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/ar.exe cr CMakeFiles/kilo2008.dir/objects.a @CMakeFiles/kilo2008.dir/objects1.rsp
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && /c/MinGW/bin/g++.exe     -shared -o ../../../lib/drivers/kilo2008/kilo2008.dll -Wl,--major-image-version,2,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/kilo2008.dir/objects.a -Wl,--no-whole-archive /C/MinGW/msys/1.0/local/lib/libplibsg.a ../../libs/portability/libportability.dll.a ../../libs/tgf/libtgf.dll.a ../../libs/robottools/librobottools.dll.a ../../libs/tgfclient/libtgfclient.dll.a ../../modules/networking/libnetworking.dll.a ../../libs/tgf/libtgf.dll.a ../../libs/portability/libportability.dll.a /C/MinGW/msys/1.0/local/lib/libexpat.dll.a /C/MinGW/msys/1.0/local/lib/libenet.a -lWinmm -lws2_32 /C/MinGW/msys/1.0/local/lib/libplibsl.a /C/MinGW/msys/1.0/local/lib/libpng.dll.a /C/MinGW/msys/1.0/local/lib/libzlib.dll.a /C/MinGW/msys/1.0/local/lib/libjpeg.dll.a -lglu32 -lopengl32 /C/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a /C/MinGW/msys/1.0/local/lib/libvorbis.dll.a /C/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a /C/MinGW/msys/1.0/local/lib/libogg.dll.a /C/MinGW/msys/1.0/local/lib/libplibsl.a /C/MinGW/msys/1.0/local/lib/libpng.dll.a /C/MinGW/msys/1.0/local/lib/libzlib.dll.a /C/MinGW/msys/1.0/local/lib/libjpeg.dll.a -lglu32 -lopengl32 /C/MinGW/msys/1.0/local/lib/libOpenAL32.dll.a /C/MinGW/msys/1.0/local/lib/libvorbis.dll.a /C/MinGW/msys/1.0/local/lib/libvorbisfile.dll.a /C/MinGW/msys/1.0/local/lib/libogg.dll.a /C/MinGW/msys/1.0/local/lib/libplibsg.a /C/MinGW/msys/1.0/local/lib/libplibul.a /C/MinGW/msys/1.0/local/lib/libplibjs.a /C/MinGW/msys/1.0/local/lib/libSDLmain.a -lmingw32 /C/MinGW/msys/1.0/local/lib/libSDLmain.a -lmingw32 /C/MinGW/msys/1.0/local/lib/libSDL.dll.a -lwinmm -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build: lib/drivers/kilo2008/kilo2008.dll
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kilo2008.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/opponent.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/pit.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/strategy.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/cardata.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/spline.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/raceline.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/kdriver.cpp.obj.requires
src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires: src/drivers/kilo2008/CMakeFiles/kilo2008.dir/util.cpp.obj.requires
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/requires

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/clean:
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" && $(CMAKE_COMMAND) -P CMakeFiles/kilo2008.dir/cmake_clean.cmake
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/clean

src/drivers/kilo2008/CMakeFiles/kilo2008.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/src/drivers/kilo2008/CMakeFiles/kilo2008.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/drivers/kilo2008/CMakeFiles/kilo2008.dir/depend

