# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/victor/repos/local/castle-dwm/CMakeFiles /home/victor/repos/local/castle-dwm//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/victor/repos/local/castle-dwm/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named castle-dwm

# Build rule for target.
castle-dwm: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 castle-dwm
.PHONY : castle-dwm

# fast build rule for target.
castle-dwm/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/castle-dwm.dir/build.make CMakeFiles/castle-dwm.dir/build
.PHONY : castle-dwm/fast

#=============================================================================
# Target rules for targets named LibsModule

# Build rule for target.
LibsModule: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 LibsModule
.PHONY : LibsModule

# fast build rule for target.
LibsModule/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/build
.PHONY : LibsModule/fast

client.o: client.cpp.o

.PHONY : client.o

# target to build an object file
client.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/client.cpp.o
.PHONY : client.cpp.o

client.i: client.cpp.i

.PHONY : client.i

# target to preprocess a source file
client.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/client.cpp.i
.PHONY : client.cpp.i

client.s: client.cpp.s

.PHONY : client.s

# target to generate assembly for a file
client.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/client.cpp.s
.PHONY : client.cpp.s

drw.o: drw.cpp.o

.PHONY : drw.o

# target to build an object file
drw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/drw.cpp.o
.PHONY : drw.cpp.o

drw.i: drw.cpp.i

.PHONY : drw.i

# target to preprocess a source file
drw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/drw.cpp.i
.PHONY : drw.cpp.i

drw.s: drw.cpp.s

.PHONY : drw.s

# target to generate assembly for a file
drw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/drw.cpp.s
.PHONY : drw.cpp.s

dwm.o: dwm.cpp.o

.PHONY : dwm.o

# target to build an object file
dwm.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/castle-dwm.dir/build.make CMakeFiles/castle-dwm.dir/dwm.cpp.o
.PHONY : dwm.cpp.o

dwm.i: dwm.cpp.i

.PHONY : dwm.i

# target to preprocess a source file
dwm.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/castle-dwm.dir/build.make CMakeFiles/castle-dwm.dir/dwm.cpp.i
.PHONY : dwm.cpp.i

dwm.s: dwm.cpp.s

.PHONY : dwm.s

# target to generate assembly for a file
dwm.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/castle-dwm.dir/build.make CMakeFiles/castle-dwm.dir/dwm.cpp.s
.PHONY : dwm.cpp.s

monitor.o: monitor.cpp.o

.PHONY : monitor.o

# target to build an object file
monitor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/monitor.cpp.o
.PHONY : monitor.cpp.o

monitor.i: monitor.cpp.i

.PHONY : monitor.i

# target to preprocess a source file
monitor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/monitor.cpp.i
.PHONY : monitor.cpp.i

monitor.s: monitor.cpp.s

.PHONY : monitor.s

# target to generate assembly for a file
monitor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/monitor.cpp.s
.PHONY : monitor.cpp.s

transient.o: transient.cpp.o

.PHONY : transient.o

# target to build an object file
transient.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/transient.cpp.o
.PHONY : transient.cpp.o

transient.i: transient.cpp.i

.PHONY : transient.i

# target to preprocess a source file
transient.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/transient.cpp.i
.PHONY : transient.cpp.i

transient.s: transient.cpp.s

.PHONY : transient.s

# target to generate assembly for a file
transient.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/transient.cpp.s
.PHONY : transient.cpp.s

util.o: util.cpp.o

.PHONY : util.o

# target to build an object file
util.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/util.cpp.o
.PHONY : util.cpp.o

util.i: util.cpp.i

.PHONY : util.i

# target to preprocess a source file
util.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/util.cpp.i
.PHONY : util.cpp.i

util.s: util.cpp.s

.PHONY : util.s

# target to generate assembly for a file
util.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/LibsModule.dir/build.make CMakeFiles/LibsModule.dir/util.cpp.s
.PHONY : util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... LibsModule"
	@echo "... castle-dwm"
	@echo "... client.o"
	@echo "... client.i"
	@echo "... client.s"
	@echo "... drw.o"
	@echo "... drw.i"
	@echo "... drw.s"
	@echo "... dwm.o"
	@echo "... dwm.i"
	@echo "... dwm.s"
	@echo "... monitor.o"
	@echo "... monitor.i"
	@echo "... monitor.s"
	@echo "... transient.o"
	@echo "... transient.i"
	@echo "... transient.s"
	@echo "... util.o"
	@echo "... util.i"
	@echo "... util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

