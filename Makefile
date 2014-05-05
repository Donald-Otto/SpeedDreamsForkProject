# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"/c/Program Files (x86)/CMake 2.8/bin/cmake-gui.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	"/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	"/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	"/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	"/c/Program Files (x86)/CMake 2.8/bin/cpack.exe" --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	"/c/Program Files (x86)/CMake 2.8/bin/cpack.exe" --config ./CPackSourceConfig.cmake "D:/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CPackSourceConfig.cmake"
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"/c/Program Files (x86)/CMake 2.8/bin/cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/D/CIS 3238/speed-dreams-src-base-2.1.0-beta/SpeedDreamsForkProject/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named PACKAGE_SRC

# Build rule for target.
PACKAGE_SRC: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PACKAGE_SRC
.PHONY : PACKAGE_SRC

# fast build rule for target.
PACKAGE_SRC/fast:
	$(MAKE) -f CMakeFiles/PACKAGE_SRC.dir/build.make CMakeFiles/PACKAGE_SRC.dir/build
.PHONY : PACKAGE_SRC/fast

#=============================================================================
# Target rules for targets named rootdoc

# Build rule for target.
rootdoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rootdoc
.PHONY : rootdoc

# fast build rule for target.
rootdoc/fast:
	$(MAKE) -f CMakeFiles/rootdoc.dir/build.make CMakeFiles/rootdoc.dir/build
.PHONY : rootdoc/fast

#=============================================================================
# Target rules for targets named settings_versions

# Build rule for target.
settings_versions: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 settings_versions
.PHONY : settings_versions

# fast build rule for target.
settings_versions/fast:
	$(MAKE) -f CMakeFiles/settings_versions.dir/build.make CMakeFiles/settings_versions.dir/build
.PHONY : settings_versions/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named interfaces

# Build rule for target.
interfaces: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 interfaces
.PHONY : interfaces

# fast build rule for target.
interfaces/fast:
	$(MAKE) -f src/interfaces/CMakeFiles/interfaces.dir/build.make src/interfaces/CMakeFiles/interfaces.dir/build
.PHONY : interfaces/fast

#=============================================================================
# Target rules for targets named tgf

# Build rule for target.
tgf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tgf
.PHONY : tgf

# fast build rule for target.
tgf/fast:
	$(MAKE) -f src/libs/tgf/CMakeFiles/tgf.dir/build.make src/libs/tgf/CMakeFiles/tgf.dir/build
.PHONY : tgf/fast

#=============================================================================
# Target rules for targets named tgfclient

# Build rule for target.
tgfclient: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tgfclient
.PHONY : tgfclient

# fast build rule for target.
tgfclient/fast:
	$(MAKE) -f src/libs/tgfclient/CMakeFiles/tgfclient.dir/build.make src/libs/tgfclient/CMakeFiles/tgfclient.dir/build
.PHONY : tgfclient/fast

#=============================================================================
# Target rules for targets named tgfdata

# Build rule for target.
tgfdata: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tgfdata
.PHONY : tgfdata

# fast build rule for target.
tgfdata/fast:
	$(MAKE) -f src/libs/tgfdata/CMakeFiles/tgfdata.dir/build.make src/libs/tgfdata/CMakeFiles/tgfdata.dir/build
.PHONY : tgfdata/fast

#=============================================================================
# Target rules for targets named robottools

# Build rule for target.
robottools: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 robottools
.PHONY : robottools

# fast build rule for target.
robottools/fast:
	$(MAKE) -f src/libs/robottools/CMakeFiles/robottools.dir/build.make src/libs/robottools/CMakeFiles/robottools.dir/build
.PHONY : robottools/fast

#=============================================================================
# Target rules for targets named learning

# Build rule for target.
learning: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 learning
.PHONY : learning

# fast build rule for target.
learning/fast:
	$(MAKE) -f src/libs/learning/CMakeFiles/learning.dir/build.make src/libs/learning/CMakeFiles/learning.dir/build
.PHONY : learning/fast

#=============================================================================
# Target rules for targets named math

# Build rule for target.
math: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 math
.PHONY : math

# fast build rule for target.
math/fast:
	$(MAKE) -f src/libs/math/CMakeFiles/math.dir/build.make src/libs/math/CMakeFiles/math.dir/build
.PHONY : math/fast

#=============================================================================
# Target rules for targets named portability

# Build rule for target.
portability: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 portability
.PHONY : portability

# fast build rule for target.
portability/fast:
	$(MAKE) -f src/libs/portability/CMakeFiles/portability.dir/build.make src/libs/portability/CMakeFiles/portability.dir/build
.PHONY : portability/fast

#=============================================================================
# Target rules for targets named human

# Build rule for target.
human: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 human
.PHONY : human

# fast build rule for target.
human/fast:
	$(MAKE) -f src/drivers/human/CMakeFiles/human.dir/build.make src/drivers/human/CMakeFiles/human.dir/build
.PHONY : human/fast

#=============================================================================
# Target rules for targets named kilo2008

# Build rule for target.
kilo2008: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 kilo2008
.PHONY : kilo2008

# fast build rule for target.
kilo2008/fast:
	$(MAKE) -f src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build.make src/drivers/kilo2008/CMakeFiles/kilo2008.dir/build
.PHONY : kilo2008/fast

#=============================================================================
# Target rules for targets named networkhuman

# Build rule for target.
networkhuman: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 networkhuman
.PHONY : networkhuman

# fast build rule for target.
networkhuman/fast:
	$(MAKE) -f src/drivers/networkhuman/CMakeFiles/networkhuman.dir/build.make src/drivers/networkhuman/CMakeFiles/networkhuman.dir/build
.PHONY : networkhuman/fast

#=============================================================================
# Target rules for targets named simplix

# Build rule for target.
simplix: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simplix
.PHONY : simplix

# fast build rule for target.
simplix/fast:
	$(MAKE) -f src/drivers/simplix/CMakeFiles/simplix.dir/build.make src/drivers/simplix/CMakeFiles/simplix.dir/build
.PHONY : simplix/fast

#=============================================================================
# Target rules for targets named usr

# Build rule for target.
usr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 usr
.PHONY : usr

# fast build rule for target.
usr/fast:
	$(MAKE) -f src/drivers/usr/CMakeFiles/usr.dir/build.make src/drivers/usr/CMakeFiles/usr.dir/build
.PHONY : usr/fast

#=============================================================================
# Target rules for targets named ssggraph

# Build rule for target.
ssggraph: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ssggraph
.PHONY : ssggraph

# fast build rule for target.
ssggraph/fast:
	$(MAKE) -f src/modules/graphic/ssggraph/CMakeFiles/ssggraph.dir/build.make src/modules/graphic/ssggraph/CMakeFiles/ssggraph.dir/build
.PHONY : ssggraph/fast

#=============================================================================
# Target rules for targets named snddefault

# Build rule for target.
snddefault: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 snddefault
.PHONY : snddefault

# fast build rule for target.
snddefault/fast:
	$(MAKE) -f src/modules/sound/snddefault/CMakeFiles/snddefault.dir/build.make src/modules/sound/snddefault/CMakeFiles/snddefault.dir/build
.PHONY : snddefault/fast

#=============================================================================
# Target rules for targets named simuv2.1

# Build rule for target.
simuv2.1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simuv2.1
.PHONY : simuv2.1

# fast build rule for target.
simuv2.1/fast:
	$(MAKE) -f src/modules/simu/simuv2.1/CMakeFiles/simuv2.1.dir/build.make src/modules/simu/simuv2.1/CMakeFiles/simuv2.1.dir/build
.PHONY : simuv2.1/fast

#=============================================================================
# Target rules for targets named simuv4

# Build rule for target.
simuv4: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simuv4
.PHONY : simuv4

# fast build rule for target.
simuv4/fast:
	$(MAKE) -f src/modules/simu/simuv4/CMakeFiles/simuv4.dir/build.make src/modules/simu/simuv4/CMakeFiles/simuv4.dir/build
.PHONY : simuv4/fast

#=============================================================================
# Target rules for targets named trackv1

# Build rule for target.
trackv1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 trackv1
.PHONY : trackv1

# fast build rule for target.
trackv1/fast:
	$(MAKE) -f src/modules/track/trackv1/CMakeFiles/trackv1.dir/build.make src/modules/track/trackv1/CMakeFiles/trackv1.dir/build
.PHONY : trackv1/fast

#=============================================================================
# Target rules for targets named legacymenu

# Build rule for target.
legacymenu: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 legacymenu
.PHONY : legacymenu

# fast build rule for target.
legacymenu/fast:
	$(MAKE) -f src/modules/userinterface/legacymenu/CMakeFiles/legacymenu.dir/build.make src/modules/userinterface/legacymenu/CMakeFiles/legacymenu.dir/build
.PHONY : legacymenu/fast

#=============================================================================
# Target rules for targets named textonly

# Build rule for target.
textonly: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 textonly
.PHONY : textonly

# fast build rule for target.
textonly/fast:
	$(MAKE) -f src/modules/userinterface/textonly/CMakeFiles/textonly.dir/build.make src/modules/userinterface/textonly/CMakeFiles/textonly.dir/build
.PHONY : textonly/fast

#=============================================================================
# Target rules for targets named standardgame

# Build rule for target.
standardgame: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 standardgame
.PHONY : standardgame

# fast build rule for target.
standardgame/fast:
	$(MAKE) -f src/modules/racing/standardgame/CMakeFiles/standardgame.dir/build.make src/modules/racing/standardgame/CMakeFiles/standardgame.dir/build
.PHONY : standardgame/fast

#=============================================================================
# Target rules for targets named telemetryv1

# Build rule for target.
telemetryv1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 telemetryv1
.PHONY : telemetryv1

# fast build rule for target.
telemetryv1/fast:
	$(MAKE) -f src/modules/telemetry/telemetryv1/CMakeFiles/telemetryv1.dir/build.make src/modules/telemetry/telemetryv1/CMakeFiles/telemetryv1.dir/build
.PHONY : telemetryv1/fast

#=============================================================================
# Target rules for targets named networking

# Build rule for target.
networking: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 networking
.PHONY : networking

# fast build rule for target.
networking/fast:
	$(MAKE) -f src/modules/networking/CMakeFiles/networking.dir/build.make src/modules/networking/CMakeFiles/networking.dir/build
.PHONY : networking/fast

#=============================================================================
# Target rules for targets named speed-dreams-2

# Build rule for target.
speed-dreams-2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 speed-dreams-2
.PHONY : speed-dreams-2

# fast build rule for target.
speed-dreams-2/fast:
	$(MAKE) -f src/main/CMakeFiles/speed-dreams-2.dir/build.make src/main/CMakeFiles/speed-dreams-2.dir/build
.PHONY : speed-dreams-2/fast

#=============================================================================
# Target rules for targets named sd2-accc

# Build rule for target.
sd2-accc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sd2-accc
.PHONY : sd2-accc

# fast build rule for target.
sd2-accc/fast:
	$(MAKE) -f src/tools/accc/CMakeFiles/sd2-accc.dir/build.make src/tools/accc/CMakeFiles/sd2-accc.dir/build
.PHONY : sd2-accc/fast

#=============================================================================
# Target rules for targets named sd2-nfs2ac

# Build rule for target.
sd2-nfs2ac: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sd2-nfs2ac
.PHONY : sd2-nfs2ac

# fast build rule for target.
sd2-nfs2ac/fast:
	$(MAKE) -f src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/build.make src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/build
.PHONY : sd2-nfs2ac/fast

#=============================================================================
# Target rules for targets named sd2-nfsperf

# Build rule for target.
sd2-nfsperf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sd2-nfsperf
.PHONY : sd2-nfsperf

# fast build rule for target.
sd2-nfsperf/fast:
	$(MAKE) -f src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/build.make src/tools/nfsperf/CMakeFiles/sd2-nfsperf.dir/build
.PHONY : sd2-nfsperf/fast

#=============================================================================
# Target rules for targets named sd2-trackgen

# Build rule for target.
sd2-trackgen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sd2-trackgen
.PHONY : sd2-trackgen

# fast build rule for target.
sd2-trackgen/fast:
	$(MAKE) -f src/tools/trackgen/CMakeFiles/sd2-trackgen.dir/build.make src/tools/trackgen/CMakeFiles/sd2-trackgen.dir/build
.PHONY : sd2-trackgen/fast

#=============================================================================
# Target rules for targets named xmlversion

# Build rule for target.
xmlversion: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xmlversion
.PHONY : xmlversion

# fast build rule for target.
xmlversion/fast:
	$(MAKE) -f src/tools/xmlversion/CMakeFiles/xmlversion.dir/build.make src/tools/xmlversion/CMakeFiles/xmlversion.dir/build
.PHONY : xmlversion/fast

#=============================================================================
# Target rules for targets named sd2-menuview

# Build rule for target.
sd2-menuview: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sd2-menuview
.PHONY : sd2-menuview

# fast build rule for target.
sd2-menuview/fast:
	$(MAKE) -f src/tools/menuview/CMakeFiles/sd2-menuview.dir/build.make src/tools/menuview/CMakeFiles/sd2-menuview.dir/build
.PHONY : sd2-menuview/fast

#=============================================================================
# Target rules for targets named raceman

# Build rule for target.
raceman: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 raceman
.PHONY : raceman

# fast build rule for target.
raceman/fast:
	$(MAKE) -f data/config/raceman/CMakeFiles/raceman.dir/build.make data/config/raceman/CMakeFiles/raceman.dir/build
.PHONY : raceman/fast

#=============================================================================
# Target rules for targets named legacymenu_xml

# Build rule for target.
legacymenu_xml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 legacymenu_xml
.PHONY : legacymenu_xml

# fast build rule for target.
legacymenu_xml/fast:
	$(MAKE) -f data/data/menu/CMakeFiles/legacymenu_xml.dir/build.make data/data/menu/CMakeFiles/legacymenu_xml.dir/build
.PHONY : legacymenu_xml/fast

#=============================================================================
# Target rules for targets named tracks_xml

# Build rule for target.
tracks_xml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tracks_xml
.PHONY : tracks_xml

# fast build rule for target.
tracks_xml/fast:
	$(MAKE) -f data/data/tracks/CMakeFiles/tracks_xml.dir/build.make data/data/tracks/CMakeFiles/tracks_xml.dir/build
.PHONY : tracks_xml/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... PACKAGE_SRC"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... rootdoc"
	@echo "... settings_versions"
	@echo "... uninstall"
	@echo "... interfaces"
	@echo "... tgf"
	@echo "... tgfclient"
	@echo "... tgfdata"
	@echo "... robottools"
	@echo "... learning"
	@echo "... math"
	@echo "... portability"
	@echo "... human"
	@echo "... kilo2008"
	@echo "... networkhuman"
	@echo "... simplix"
	@echo "... usr"
	@echo "... ssggraph"
	@echo "... snddefault"
	@echo "... simuv2.1"
	@echo "... simuv4"
	@echo "... trackv1"
	@echo "... legacymenu"
	@echo "... textonly"
	@echo "... standardgame"
	@echo "... telemetryv1"
	@echo "... networking"
	@echo "... speed-dreams-2"
	@echo "... sd2-accc"
	@echo "... sd2-nfs2ac"
	@echo "... sd2-nfsperf"
	@echo "... sd2-trackgen"
	@echo "... xmlversion"
	@echo "... sd2-menuview"
	@echo "... raceman"
	@echo "... legacymenu_xml"
	@echo "... tracks_xml"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

