# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slzatz/lm_browser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slzatz/lm_browser/build

# Include any dependencies generated for this target.
include CMakeFiles/lm_browser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lm_browser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lm_browser.dir/flags.make

CMakeFiles/lm_browser.dir/src/Browser.cpp.o: CMakeFiles/lm_browser.dir/flags.make
CMakeFiles/lm_browser.dir/src/Browser.cpp.o: ../src/Browser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slzatz/lm_browser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lm_browser.dir/src/Browser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lm_browser.dir/src/Browser.cpp.o -c /home/slzatz/lm_browser/src/Browser.cpp

CMakeFiles/lm_browser.dir/src/Browser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lm_browser.dir/src/Browser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slzatz/lm_browser/src/Browser.cpp > CMakeFiles/lm_browser.dir/src/Browser.cpp.i

CMakeFiles/lm_browser.dir/src/Browser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lm_browser.dir/src/Browser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slzatz/lm_browser/src/Browser.cpp -o CMakeFiles/lm_browser.dir/src/Browser.cpp.s

CMakeFiles/lm_browser.dir/src/Tab.cpp.o: CMakeFiles/lm_browser.dir/flags.make
CMakeFiles/lm_browser.dir/src/Tab.cpp.o: ../src/Tab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slzatz/lm_browser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lm_browser.dir/src/Tab.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lm_browser.dir/src/Tab.cpp.o -c /home/slzatz/lm_browser/src/Tab.cpp

CMakeFiles/lm_browser.dir/src/Tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lm_browser.dir/src/Tab.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slzatz/lm_browser/src/Tab.cpp > CMakeFiles/lm_browser.dir/src/Tab.cpp.i

CMakeFiles/lm_browser.dir/src/Tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lm_browser.dir/src/Tab.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slzatz/lm_browser/src/Tab.cpp -o CMakeFiles/lm_browser.dir/src/Tab.cpp.s

CMakeFiles/lm_browser.dir/src/UI.cpp.o: CMakeFiles/lm_browser.dir/flags.make
CMakeFiles/lm_browser.dir/src/UI.cpp.o: ../src/UI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slzatz/lm_browser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lm_browser.dir/src/UI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lm_browser.dir/src/UI.cpp.o -c /home/slzatz/lm_browser/src/UI.cpp

CMakeFiles/lm_browser.dir/src/UI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lm_browser.dir/src/UI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slzatz/lm_browser/src/UI.cpp > CMakeFiles/lm_browser.dir/src/UI.cpp.i

CMakeFiles/lm_browser.dir/src/UI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lm_browser.dir/src/UI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slzatz/lm_browser/src/UI.cpp -o CMakeFiles/lm_browser.dir/src/UI.cpp.s

CMakeFiles/lm_browser.dir/src/main.cpp.o: CMakeFiles/lm_browser.dir/flags.make
CMakeFiles/lm_browser.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slzatz/lm_browser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lm_browser.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lm_browser.dir/src/main.cpp.o -c /home/slzatz/lm_browser/src/main.cpp

CMakeFiles/lm_browser.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lm_browser.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slzatz/lm_browser/src/main.cpp > CMakeFiles/lm_browser.dir/src/main.cpp.i

CMakeFiles/lm_browser.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lm_browser.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slzatz/lm_browser/src/main.cpp -o CMakeFiles/lm_browser.dir/src/main.cpp.s

# Object files for target lm_browser
lm_browser_OBJECTS = \
"CMakeFiles/lm_browser.dir/src/Browser.cpp.o" \
"CMakeFiles/lm_browser.dir/src/Tab.cpp.o" \
"CMakeFiles/lm_browser.dir/src/UI.cpp.o" \
"CMakeFiles/lm_browser.dir/src/main.cpp.o"

# External object files for target lm_browser
lm_browser_EXTERNAL_OBJECTS =

lm_browser: CMakeFiles/lm_browser.dir/src/Browser.cpp.o
lm_browser: CMakeFiles/lm_browser.dir/src/Tab.cpp.o
lm_browser: CMakeFiles/lm_browser.dir/src/UI.cpp.o
lm_browser: CMakeFiles/lm_browser.dir/src/main.cpp.o
lm_browser: CMakeFiles/lm_browser.dir/build.make
lm_browser: /usr/lib/libzmq.so
lm_browser: CMakeFiles/lm_browser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slzatz/lm_browser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lm_browser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lm_browser.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy_directory /home/slzatz/lm_browser/build/SDK//bin /home/slzatz/lm_browser/build
	/usr/bin/cmake -E copy_directory /home/slzatz/lm_browser/assets/ /home/slzatz/lm_browser/build/assets
	/usr/bin/cmake -E copy_directory /home/slzatz/lm_browser/build/SDK//bin/resources/ /home/slzatz/lm_browser/build/resources

# Rule to build all files generated by this target.
CMakeFiles/lm_browser.dir/build: lm_browser

.PHONY : CMakeFiles/lm_browser.dir/build

CMakeFiles/lm_browser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lm_browser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lm_browser.dir/clean

CMakeFiles/lm_browser.dir/depend:
	cd /home/slzatz/lm_browser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slzatz/lm_browser /home/slzatz/lm_browser /home/slzatz/lm_browser/build /home/slzatz/lm_browser/build /home/slzatz/lm_browser/build/CMakeFiles/lm_browser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lm_browser.dir/depend

