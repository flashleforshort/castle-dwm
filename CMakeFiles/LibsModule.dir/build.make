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
CMAKE_SOURCE_DIR = /home/victor/repos/local/castle-dwm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor/repos/local/castle-dwm

# Include any dependencies generated for this target.
include CMakeFiles/LibsModule.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LibsModule.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibsModule.dir/flags.make

CMakeFiles/LibsModule.dir/drw.cpp.o: CMakeFiles/LibsModule.dir/flags.make
CMakeFiles/LibsModule.dir/drw.cpp.o: drw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/repos/local/castle-dwm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LibsModule.dir/drw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibsModule.dir/drw.cpp.o -c /home/victor/repos/local/castle-dwm/drw.cpp

CMakeFiles/LibsModule.dir/drw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibsModule.dir/drw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/repos/local/castle-dwm/drw.cpp > CMakeFiles/LibsModule.dir/drw.cpp.i

CMakeFiles/LibsModule.dir/drw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibsModule.dir/drw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/repos/local/castle-dwm/drw.cpp -o CMakeFiles/LibsModule.dir/drw.cpp.s

CMakeFiles/LibsModule.dir/transient.cpp.o: CMakeFiles/LibsModule.dir/flags.make
CMakeFiles/LibsModule.dir/transient.cpp.o: transient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/repos/local/castle-dwm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LibsModule.dir/transient.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibsModule.dir/transient.cpp.o -c /home/victor/repos/local/castle-dwm/transient.cpp

CMakeFiles/LibsModule.dir/transient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibsModule.dir/transient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/repos/local/castle-dwm/transient.cpp > CMakeFiles/LibsModule.dir/transient.cpp.i

CMakeFiles/LibsModule.dir/transient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibsModule.dir/transient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/repos/local/castle-dwm/transient.cpp -o CMakeFiles/LibsModule.dir/transient.cpp.s

CMakeFiles/LibsModule.dir/util.cpp.o: CMakeFiles/LibsModule.dir/flags.make
CMakeFiles/LibsModule.dir/util.cpp.o: util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/repos/local/castle-dwm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LibsModule.dir/util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibsModule.dir/util.cpp.o -c /home/victor/repos/local/castle-dwm/util.cpp

CMakeFiles/LibsModule.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibsModule.dir/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/repos/local/castle-dwm/util.cpp > CMakeFiles/LibsModule.dir/util.cpp.i

CMakeFiles/LibsModule.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibsModule.dir/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/repos/local/castle-dwm/util.cpp -o CMakeFiles/LibsModule.dir/util.cpp.s

CMakeFiles/LibsModule.dir/client.cpp.o: CMakeFiles/LibsModule.dir/flags.make
CMakeFiles/LibsModule.dir/client.cpp.o: client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/repos/local/castle-dwm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LibsModule.dir/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibsModule.dir/client.cpp.o -c /home/victor/repos/local/castle-dwm/client.cpp

CMakeFiles/LibsModule.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibsModule.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/repos/local/castle-dwm/client.cpp > CMakeFiles/LibsModule.dir/client.cpp.i

CMakeFiles/LibsModule.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibsModule.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/repos/local/castle-dwm/client.cpp -o CMakeFiles/LibsModule.dir/client.cpp.s

CMakeFiles/LibsModule.dir/monitor.cpp.o: CMakeFiles/LibsModule.dir/flags.make
CMakeFiles/LibsModule.dir/monitor.cpp.o: monitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/repos/local/castle-dwm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LibsModule.dir/monitor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibsModule.dir/monitor.cpp.o -c /home/victor/repos/local/castle-dwm/monitor.cpp

CMakeFiles/LibsModule.dir/monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibsModule.dir/monitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/repos/local/castle-dwm/monitor.cpp > CMakeFiles/LibsModule.dir/monitor.cpp.i

CMakeFiles/LibsModule.dir/monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibsModule.dir/monitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/repos/local/castle-dwm/monitor.cpp -o CMakeFiles/LibsModule.dir/monitor.cpp.s

# Object files for target LibsModule
LibsModule_OBJECTS = \
"CMakeFiles/LibsModule.dir/drw.cpp.o" \
"CMakeFiles/LibsModule.dir/transient.cpp.o" \
"CMakeFiles/LibsModule.dir/util.cpp.o" \
"CMakeFiles/LibsModule.dir/client.cpp.o" \
"CMakeFiles/LibsModule.dir/monitor.cpp.o"

# External object files for target LibsModule
LibsModule_EXTERNAL_OBJECTS =

libLibsModule.a: CMakeFiles/LibsModule.dir/drw.cpp.o
libLibsModule.a: CMakeFiles/LibsModule.dir/transient.cpp.o
libLibsModule.a: CMakeFiles/LibsModule.dir/util.cpp.o
libLibsModule.a: CMakeFiles/LibsModule.dir/client.cpp.o
libLibsModule.a: CMakeFiles/LibsModule.dir/monitor.cpp.o
libLibsModule.a: CMakeFiles/LibsModule.dir/build.make
libLibsModule.a: CMakeFiles/LibsModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/victor/repos/local/castle-dwm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libLibsModule.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LibsModule.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibsModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibsModule.dir/build: libLibsModule.a

.PHONY : CMakeFiles/LibsModule.dir/build

CMakeFiles/LibsModule.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LibsModule.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LibsModule.dir/clean

CMakeFiles/LibsModule.dir/depend:
	cd /home/victor/repos/local/castle-dwm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor/repos/local/castle-dwm /home/victor/repos/local/castle-dwm /home/victor/repos/local/castle-dwm /home/victor/repos/local/castle-dwm /home/victor/repos/local/castle-dwm/CMakeFiles/LibsModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LibsModule.dir/depend

