# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cshome/c/chlu/Desktop/new_etudes/Rationals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cshome/c/chlu/Desktop/new_etudes/Rationals

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CMake.app/Contents/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Applications/CMake.app/Contents/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cshome/c/chlu/Desktop/new_etudes/Rationals/CMakeFiles /home/cshome/c/chlu/Desktop/new_etudes/Rationals/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cshome/c/chlu/Desktop/new_etudes/Rationals/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named RationalThinking

# Build rule for target.
RationalThinking: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 RationalThinking
.PHONY : RationalThinking

# fast build rule for target.
RationalThinking/fast:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/build
.PHONY : RationalThinking/fast

Integer.o: Integer.cpp.o

.PHONY : Integer.o

# target to build an object file
Integer.cpp.o:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/Integer.cpp.o
.PHONY : Integer.cpp.o

Integer.i: Integer.cpp.i

.PHONY : Integer.i

# target to preprocess a source file
Integer.cpp.i:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/Integer.cpp.i
.PHONY : Integer.cpp.i

Integer.s: Integer.cpp.s

.PHONY : Integer.s

# target to generate assembly for a file
Integer.cpp.s:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/Integer.cpp.s
.PHONY : Integer.cpp.s

Rational.o: Rational.cpp.o

.PHONY : Rational.o

# target to build an object file
Rational.cpp.o:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/Rational.cpp.o
.PHONY : Rational.cpp.o

Rational.i: Rational.cpp.i

.PHONY : Rational.i

# target to preprocess a source file
Rational.cpp.i:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/Rational.cpp.i
.PHONY : Rational.cpp.i

Rational.s: Rational.cpp.s

.PHONY : Rational.s

# target to generate assembly for a file
Rational.cpp.s:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/Rational.cpp.s
.PHONY : Rational.cpp.s

test.o: test.cpp.o

.PHONY : test.o

# target to build an object file
test.cpp.o:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/test.cpp.o
.PHONY : test.cpp.o

test.i: test.cpp.i

.PHONY : test.i

# target to preprocess a source file
test.cpp.i:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/test.cpp.i
.PHONY : test.cpp.i

test.s: test.cpp.s

.PHONY : test.s

# target to generate assembly for a file
test.cpp.s:
	$(MAKE) -f CMakeFiles/RationalThinking.dir/build.make CMakeFiles/RationalThinking.dir/test.cpp.s
.PHONY : test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... RationalThinking"
	@echo "... Integer.o"
	@echo "... Integer.i"
	@echo "... Integer.s"
	@echo "... Rational.o"
	@echo "... Rational.i"
	@echo "... Rational.s"
	@echo "... test.o"
	@echo "... test.i"
	@echo "... test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

