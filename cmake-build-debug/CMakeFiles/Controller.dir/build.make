# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/narvena/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/narvena/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/narvena/Documents/Controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/narvena/Documents/Controller/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Controller.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Controller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Controller.dir/flags.make

CMakeFiles/Controller.dir/main.cpp.o: CMakeFiles/Controller.dir/flags.make
CMakeFiles/Controller.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/narvena/Documents/Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Controller.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Controller.dir/main.cpp.o -c /home/narvena/Documents/Controller/main.cpp

CMakeFiles/Controller.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Controller.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/narvena/Documents/Controller/main.cpp > CMakeFiles/Controller.dir/main.cpp.i

CMakeFiles/Controller.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Controller.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/narvena/Documents/Controller/main.cpp -o CMakeFiles/Controller.dir/main.cpp.s

CMakeFiles/Controller.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Controller.dir/main.cpp.o.requires

CMakeFiles/Controller.dir/main.cpp.o.provides: CMakeFiles/Controller.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Controller.dir/build.make CMakeFiles/Controller.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Controller.dir/main.cpp.o.provides

CMakeFiles/Controller.dir/main.cpp.o.provides.build: CMakeFiles/Controller.dir/main.cpp.o


CMakeFiles/Controller.dir/color.cpp.o: CMakeFiles/Controller.dir/flags.make
CMakeFiles/Controller.dir/color.cpp.o: ../color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/narvena/Documents/Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Controller.dir/color.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Controller.dir/color.cpp.o -c /home/narvena/Documents/Controller/color.cpp

CMakeFiles/Controller.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Controller.dir/color.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/narvena/Documents/Controller/color.cpp > CMakeFiles/Controller.dir/color.cpp.i

CMakeFiles/Controller.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Controller.dir/color.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/narvena/Documents/Controller/color.cpp -o CMakeFiles/Controller.dir/color.cpp.s

CMakeFiles/Controller.dir/color.cpp.o.requires:

.PHONY : CMakeFiles/Controller.dir/color.cpp.o.requires

CMakeFiles/Controller.dir/color.cpp.o.provides: CMakeFiles/Controller.dir/color.cpp.o.requires
	$(MAKE) -f CMakeFiles/Controller.dir/build.make CMakeFiles/Controller.dir/color.cpp.o.provides.build
.PHONY : CMakeFiles/Controller.dir/color.cpp.o.provides

CMakeFiles/Controller.dir/color.cpp.o.provides.build: CMakeFiles/Controller.dir/color.cpp.o


CMakeFiles/Controller.dir/button.cpp.o: CMakeFiles/Controller.dir/flags.make
CMakeFiles/Controller.dir/button.cpp.o: ../button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/narvena/Documents/Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Controller.dir/button.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Controller.dir/button.cpp.o -c /home/narvena/Documents/Controller/button.cpp

CMakeFiles/Controller.dir/button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Controller.dir/button.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/narvena/Documents/Controller/button.cpp > CMakeFiles/Controller.dir/button.cpp.i

CMakeFiles/Controller.dir/button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Controller.dir/button.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/narvena/Documents/Controller/button.cpp -o CMakeFiles/Controller.dir/button.cpp.s

CMakeFiles/Controller.dir/button.cpp.o.requires:

.PHONY : CMakeFiles/Controller.dir/button.cpp.o.requires

CMakeFiles/Controller.dir/button.cpp.o.provides: CMakeFiles/Controller.dir/button.cpp.o.requires
	$(MAKE) -f CMakeFiles/Controller.dir/build.make CMakeFiles/Controller.dir/button.cpp.o.provides.build
.PHONY : CMakeFiles/Controller.dir/button.cpp.o.provides

CMakeFiles/Controller.dir/button.cpp.o.provides.build: CMakeFiles/Controller.dir/button.cpp.o


CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o: CMakeFiles/Controller.dir/flags.make
CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o: ../myMQTTClientTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/narvena/Documents/Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o -c /home/narvena/Documents/Controller/myMQTTClientTest.cpp

CMakeFiles/Controller.dir/myMQTTClientTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Controller.dir/myMQTTClientTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/narvena/Documents/Controller/myMQTTClientTest.cpp > CMakeFiles/Controller.dir/myMQTTClientTest.cpp.i

CMakeFiles/Controller.dir/myMQTTClientTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Controller.dir/myMQTTClientTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/narvena/Documents/Controller/myMQTTClientTest.cpp -o CMakeFiles/Controller.dir/myMQTTClientTest.cpp.s

CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.requires:

.PHONY : CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.requires

CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.provides: CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/Controller.dir/build.make CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.provides.build
.PHONY : CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.provides

CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.provides.build: CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o


# Object files for target Controller
Controller_OBJECTS = \
"CMakeFiles/Controller.dir/main.cpp.o" \
"CMakeFiles/Controller.dir/color.cpp.o" \
"CMakeFiles/Controller.dir/button.cpp.o" \
"CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o"

# External object files for target Controller
Controller_EXTERNAL_OBJECTS =

Controller: CMakeFiles/Controller.dir/main.cpp.o
Controller: CMakeFiles/Controller.dir/color.cpp.o
Controller: CMakeFiles/Controller.dir/button.cpp.o
Controller: CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o
Controller: CMakeFiles/Controller.dir/build.make
Controller: CMakeFiles/Controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/narvena/Documents/Controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Controller"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Controller.dir/build: Controller

.PHONY : CMakeFiles/Controller.dir/build

CMakeFiles/Controller.dir/requires: CMakeFiles/Controller.dir/main.cpp.o.requires
CMakeFiles/Controller.dir/requires: CMakeFiles/Controller.dir/color.cpp.o.requires
CMakeFiles/Controller.dir/requires: CMakeFiles/Controller.dir/button.cpp.o.requires
CMakeFiles/Controller.dir/requires: CMakeFiles/Controller.dir/myMQTTClientTest.cpp.o.requires

.PHONY : CMakeFiles/Controller.dir/requires

CMakeFiles/Controller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Controller.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Controller.dir/clean

CMakeFiles/Controller.dir/depend:
	cd /home/narvena/Documents/Controller/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/narvena/Documents/Controller /home/narvena/Documents/Controller /home/narvena/Documents/Controller/cmake-build-debug /home/narvena/Documents/Controller/cmake-build-debug /home/narvena/Documents/Controller/cmake-build-debug/CMakeFiles/Controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Controller.dir/depend

