# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Volumes/App/Scade.app/Contents/PlugIns/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/thirdparty/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Volumes/App/Scade.app/Contents/PlugIns/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/thirdparty/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/Olakunle/Login Screen/.build"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/Olakunle/Login Screen/.build/ios-simulator"

# Utility rule file for Login_Screen-app.

# Include the progress variables for this target.
include CMakeFiles/Login_Screen-app.dir/progress.make

Login_Screen-app: CMakeFiles/Login_Screen-app.dir/build.make

.PHONY : Login_Screen-app

# Rule to build all files generated by this target.
CMakeFiles/Login_Screen-app.dir/build: Login_Screen-app

.PHONY : CMakeFiles/Login_Screen-app.dir/build

CMakeFiles/Login_Screen-app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Login_Screen-app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Login_Screen-app.dir/clean

CMakeFiles/Login_Screen-app.dir/depend:
	cd "/Volumes/Olakunle/Login Screen/.build/ios-simulator" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/Olakunle/Login Screen/.build" "/Volumes/Olakunle/Login Screen/.build" "/Volumes/Olakunle/Login Screen/.build/ios-simulator" "/Volumes/Olakunle/Login Screen/.build/ios-simulator" "/Volumes/Olakunle/Login Screen/.build/ios-simulator/CMakeFiles/Login_Screen-app.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Login_Screen-app.dir/depend
