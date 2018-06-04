# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /snap/clion/22/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/22/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/troels/Projects/hi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/troels/Projects/hi

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/clion/22/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/snap/clion/22/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/troels/Projects/hi/CMakeFiles /home/troels/Projects/hi/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/troels/Projects/hi/CMakeFiles 0
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
# Target rules for targets named hi

# Build rule for target.
hi: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hi
.PHONY : hi

# fast build rule for target.
hi/fast:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/build
.PHONY : hi/fast

#=============================================================================
# Target rules for targets named dlib

# Build rule for target.
dlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dlib
.PHONY : dlib

# fast build rule for target.
dlib/fast:
	$(MAKE) -f dlib-build/dlib/CMakeFiles/dlib.dir/build.make dlib-build/dlib/CMakeFiles/dlib.dir/build
.PHONY : dlib/fast

src/Hi.o: src/Hi.cpp.o

.PHONY : src/Hi.o

# target to build an object file
src/Hi.cpp.o:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/Hi.cpp.o
.PHONY : src/Hi.cpp.o

src/Hi.i: src/Hi.cpp.i

.PHONY : src/Hi.i

# target to preprocess a source file
src/Hi.cpp.i:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/Hi.cpp.i
.PHONY : src/Hi.cpp.i

src/Hi.s: src/Hi.cpp.s

.PHONY : src/Hi.s

# target to generate assembly for a file
src/Hi.cpp.s:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/Hi.cpp.s
.PHONY : src/Hi.cpp.s

src/HiCamera.o: src/HiCamera.cpp.o

.PHONY : src/HiCamera.o

# target to build an object file
src/HiCamera.cpp.o:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/HiCamera.cpp.o
.PHONY : src/HiCamera.cpp.o

src/HiCamera.i: src/HiCamera.cpp.i

.PHONY : src/HiCamera.i

# target to preprocess a source file
src/HiCamera.cpp.i:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/HiCamera.cpp.i
.PHONY : src/HiCamera.cpp.i

src/HiCamera.s: src/HiCamera.cpp.s

.PHONY : src/HiCamera.s

# target to generate assembly for a file
src/HiCamera.cpp.s:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/HiCamera.cpp.s
.PHONY : src/HiCamera.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/hi.dir/build.make CMakeFiles/hi.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... hi"
	@echo "... dlib"
	@echo "... src/Hi.o"
	@echo "... src/Hi.i"
	@echo "... src/Hi.s"
	@echo "... src/HiCamera.o"
	@echo "... src/HiCamera.i"
	@echo "... src/HiCamera.s"
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

