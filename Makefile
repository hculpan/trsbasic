# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/harryculpan/src/trsbasic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/harryculpan/src/trsbasic

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/harryculpan/src/trsbasic/CMakeFiles /Users/harryculpan/src/trsbasic/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/harryculpan/src/trsbasic/CMakeFiles 0
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
# Target rules for targets named kbasic

# Build rule for target.
kbasic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 kbasic
.PHONY : kbasic

# fast build rule for target.
kbasic/fast:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/build
.PHONY : kbasic/fast

src/FontManager.o: src/FontManager.cpp.o

.PHONY : src/FontManager.o

# target to build an object file
src/FontManager.cpp.o:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/FontManager.cpp.o
.PHONY : src/FontManager.cpp.o

src/FontManager.i: src/FontManager.cpp.i

.PHONY : src/FontManager.i

# target to preprocess a source file
src/FontManager.cpp.i:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/FontManager.cpp.i
.PHONY : src/FontManager.cpp.i

src/FontManager.s: src/FontManager.cpp.s

.PHONY : src/FontManager.s

# target to generate assembly for a file
src/FontManager.cpp.s:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/FontManager.cpp.s
.PHONY : src/FontManager.cpp.s

src/MainWindow.o: src/MainWindow.cpp.o

.PHONY : src/MainWindow.o

# target to build an object file
src/MainWindow.cpp.o:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/MainWindow.cpp.o
.PHONY : src/MainWindow.cpp.o

src/MainWindow.i: src/MainWindow.cpp.i

.PHONY : src/MainWindow.i

# target to preprocess a source file
src/MainWindow.cpp.i:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/MainWindow.cpp.i
.PHONY : src/MainWindow.cpp.i

src/MainWindow.s: src/MainWindow.cpp.s

.PHONY : src/MainWindow.s

# target to generate assembly for a file
src/MainWindow.cpp.s:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/MainWindow.cpp.s
.PHONY : src/MainWindow.cpp.s

src/System.o: src/System.cpp.o

.PHONY : src/System.o

# target to build an object file
src/System.cpp.o:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/System.cpp.o
.PHONY : src/System.cpp.o

src/System.i: src/System.cpp.i

.PHONY : src/System.i

# target to preprocess a source file
src/System.cpp.i:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/System.cpp.i
.PHONY : src/System.cpp.i

src/System.s: src/System.cpp.s

.PHONY : src/System.s

# target to generate assembly for a file
src/System.cpp.s:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/System.cpp.s
.PHONY : src/System.cpp.s

src/Window.o: src/Window.cpp.o

.PHONY : src/Window.o

# target to build an object file
src/Window.cpp.o:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/Window.cpp.o
.PHONY : src/Window.cpp.o

src/Window.i: src/Window.cpp.i

.PHONY : src/Window.i

# target to preprocess a source file
src/Window.cpp.i:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/Window.cpp.i
.PHONY : src/Window.cpp.i

src/Window.s: src/Window.cpp.s

.PHONY : src/Window.s

# target to generate assembly for a file
src/Window.cpp.s:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/Window.cpp.s
.PHONY : src/Window.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/kbasic.dir/build.make CMakeFiles/kbasic.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... kbasic"
	@echo "... src/FontManager.o"
	@echo "... src/FontManager.i"
	@echo "... src/FontManager.s"
	@echo "... src/MainWindow.o"
	@echo "... src/MainWindow.i"
	@echo "... src/MainWindow.s"
	@echo "... src/System.o"
	@echo "... src/System.i"
	@echo "... src/System.s"
	@echo "... src/Window.o"
	@echo "... src/Window.i"
	@echo "... src/Window.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
