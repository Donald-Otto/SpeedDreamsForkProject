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
CMAKE_SOURCE_DIR = "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta"

# Include any dependencies generated for this target.
include src/libs/learning/CMakeFiles/learning.dir/depend.make

# Include the progress variables for this target.
include src/libs/learning/CMakeFiles/learning.dir/progress.make

# Include the compile flags for this target's objects.
include src/libs/learning/CMakeFiles/learning.dir/flags.make

src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/flags.make
src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/includes_CXX.rsp
src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj: src/libs/learning/ANN.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/ANN.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/ANN.cpp"

src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/ANN.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/ANN.cpp" > CMakeFiles/learning.dir/ANN.cpp.i

src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/ANN.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/ANN.cpp" -o CMakeFiles/learning.dir/ANN.cpp.s

src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.requires:
.PHONY : src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.requires

src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.provides: src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.requires
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.provides.build
.PHONY : src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.provides

src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.provides.build: src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj

src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/flags.make
src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/includes_CXX.rsp
src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj: src/libs/learning/Distribution.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/Distribution.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/Distribution.cpp"

src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/Distribution.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/Distribution.cpp" > CMakeFiles/learning.dir/Distribution.cpp.i

src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/Distribution.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/Distribution.cpp" -o CMakeFiles/learning.dir/Distribution.cpp.s

src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.requires:
.PHONY : src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.requires

src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.provides: src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.requires
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.provides.build
.PHONY : src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.provides

src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.provides.build: src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj

src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/flags.make
src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/includes_CXX.rsp
src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj: src/libs/learning/List.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/List.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/List.cpp"

src/libs/learning/CMakeFiles/learning.dir/List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/List.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/List.cpp" > CMakeFiles/learning.dir/List.cpp.i

src/libs/learning/CMakeFiles/learning.dir/List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/List.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/List.cpp" -o CMakeFiles/learning.dir/List.cpp.s

src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.requires:
.PHONY : src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.requires

src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.provides: src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.requires
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.provides.build
.PHONY : src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.provides

src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.provides.build: src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj

src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/flags.make
src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/includes_CXX.rsp
src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj: src/libs/learning/MathFunctions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/MathFunctions.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/MathFunctions.cpp"

src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/MathFunctions.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/MathFunctions.cpp" > CMakeFiles/learning.dir/MathFunctions.cpp.i

src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/MathFunctions.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/MathFunctions.cpp" -o CMakeFiles/learning.dir/MathFunctions.cpp.s

src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.requires:
.PHONY : src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.requires

src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.provides: src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.requires
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.provides.build
.PHONY : src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.provides

src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.provides.build: src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj

src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/flags.make
src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/includes_CXX.rsp
src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj: src/libs/learning/ann_policy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/ann_policy.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/ann_policy.cpp"

src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/ann_policy.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/ann_policy.cpp" > CMakeFiles/learning.dir/ann_policy.cpp.i

src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/ann_policy.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/ann_policy.cpp" -o CMakeFiles/learning.dir/ann_policy.cpp.s

src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.requires:
.PHONY : src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.requires

src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.provides: src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.requires
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.provides.build
.PHONY : src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.provides

src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.provides.build: src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj

src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/flags.make
src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/includes_CXX.rsp
src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj: src/libs/learning/policy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/policy.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/policy.cpp"

src/libs/learning/CMakeFiles/learning.dir/policy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/policy.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/policy.cpp" > CMakeFiles/learning.dir/policy.cpp.i

src/libs/learning/CMakeFiles/learning.dir/policy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/policy.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/policy.cpp" -o CMakeFiles/learning.dir/policy.cpp.s

src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.requires:
.PHONY : src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.requires

src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.provides: src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.requires
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.provides.build
.PHONY : src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.provides

src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.provides.build: src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj

src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/flags.make
src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj: src/libs/learning/CMakeFiles/learning.dir/includes_CXX.rsp
src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj: src/libs/learning/string_utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/string_utils.cpp.obj -c "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/string_utils.cpp"

src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/string_utils.cpp.i"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/string_utils.cpp" > CMakeFiles/learning.dir/string_utils.cpp.i

src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/string_utils.cpp.s"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/string_utils.cpp" -o CMakeFiles/learning.dir/string_utils.cpp.s

src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.requires:
.PHONY : src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.requires

src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.provides: src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.requires
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.provides.build
.PHONY : src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.provides

src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.provides.build: src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj

# Object files for target learning
learning_OBJECTS = \
"CMakeFiles/learning.dir/ANN.cpp.obj" \
"CMakeFiles/learning.dir/Distribution.cpp.obj" \
"CMakeFiles/learning.dir/List.cpp.obj" \
"CMakeFiles/learning.dir/MathFunctions.cpp.obj" \
"CMakeFiles/learning.dir/ann_policy.cpp.obj" \
"CMakeFiles/learning.dir/policy.cpp.obj" \
"CMakeFiles/learning.dir/string_utils.cpp.obj"

# External object files for target learning
learning_EXTERNAL_OBJECTS =

bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/build.make
bin/liblearning.dll: src/libs/portability/libportability.dll.a
bin/liblearning.dll: src/libs/learning/CMakeFiles/learning.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../bin/liblearning.dll"
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && "/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -E remove -f CMakeFiles/learning.dir/objects.a
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/ar.exe cr CMakeFiles/learning.dir/objects.a @CMakeFiles/learning.dir/objects1.rsp
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && /c/MinGW/bin/g++.exe     -shared -o ../../../bin/liblearning.dll -Wl,--out-implib,liblearning.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/learning.dir/objects.a -Wl,--no-whole-archive ../portability/libportability.dll.a -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/libs/learning/CMakeFiles/learning.dir/build: bin/liblearning.dll
.PHONY : src/libs/learning/CMakeFiles/learning.dir/build

src/libs/learning/CMakeFiles/learning.dir/requires: src/libs/learning/CMakeFiles/learning.dir/ANN.cpp.obj.requires
src/libs/learning/CMakeFiles/learning.dir/requires: src/libs/learning/CMakeFiles/learning.dir/Distribution.cpp.obj.requires
src/libs/learning/CMakeFiles/learning.dir/requires: src/libs/learning/CMakeFiles/learning.dir/List.cpp.obj.requires
src/libs/learning/CMakeFiles/learning.dir/requires: src/libs/learning/CMakeFiles/learning.dir/MathFunctions.cpp.obj.requires
src/libs/learning/CMakeFiles/learning.dir/requires: src/libs/learning/CMakeFiles/learning.dir/ann_policy.cpp.obj.requires
src/libs/learning/CMakeFiles/learning.dir/requires: src/libs/learning/CMakeFiles/learning.dir/policy.cpp.obj.requires
src/libs/learning/CMakeFiles/learning.dir/requires: src/libs/learning/CMakeFiles/learning.dir/string_utils.cpp.obj.requires
.PHONY : src/libs/learning/CMakeFiles/learning.dir/requires

src/libs/learning/CMakeFiles/learning.dir/clean:
	cd "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" && $(CMAKE_COMMAND) -P CMakeFiles/learning.dir/cmake_clean.cmake
.PHONY : src/libs/learning/CMakeFiles/learning.dir/clean

src/libs/learning/CMakeFiles/learning.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/src/libs/learning/CMakeFiles/learning.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/libs/learning/CMakeFiles/learning.dir/depend

