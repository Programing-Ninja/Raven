# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/harshvardhan/Project/Raven

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harshvardhan/Project/Raven/build

# Include any dependencies generated for this target.
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/flags.make

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/codegen:
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/codegen

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/flags.make
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o: /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/harshvardhan/Project/Raven/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o -MF CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o.d -o CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o -c /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/strings_internal.dir/internal/ostringstream.cc.i"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc > CMakeFiles/strings_internal.dir/internal/ostringstream.cc.i

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/strings_internal.dir/internal/ostringstream.cc.s"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc -o CMakeFiles/strings_internal.dir/internal/ostringstream.cc.s

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/flags.make
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.o: /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/utf8.cc
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/harshvardhan/Project/Raven/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.o"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.o -MF CMakeFiles/strings_internal.dir/internal/utf8.cc.o.d -o CMakeFiles/strings_internal.dir/internal/utf8.cc.o -c /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/utf8.cc

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/strings_internal.dir/internal/utf8.cc.i"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/utf8.cc > CMakeFiles/strings_internal.dir/internal/utf8.cc.i

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/strings_internal.dir/internal/utf8.cc.s"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/utf8.cc -o CMakeFiles/strings_internal.dir/internal/utf8.cc.s

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/flags.make
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.o: /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/escaping.cc
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/harshvardhan/Project/Raven/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.o"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.o -MF CMakeFiles/strings_internal.dir/internal/escaping.cc.o.d -o CMakeFiles/strings_internal.dir/internal/escaping.cc.o -c /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/escaping.cc

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/strings_internal.dir/internal/escaping.cc.i"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/escaping.cc > CMakeFiles/strings_internal.dir/internal/escaping.cc.i

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/strings_internal.dir/internal/escaping.cc.s"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/escaping.cc -o CMakeFiles/strings_internal.dir/internal/escaping.cc.s

# Object files for target strings_internal
strings_internal_OBJECTS = \
"CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o" \
"CMakeFiles/strings_internal.dir/internal/utf8.cc.o" \
"CMakeFiles/strings_internal.dir/internal/escaping.cc.o"

# External object files for target strings_internal
strings_internal_EXTERNAL_OBJECTS =

submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/ostringstream.cc.o
submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/utf8.cc.o
submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/internal/escaping.cc.o
submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/build.make
submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/harshvardhan/Project/Raven/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libabsl_strings_internal.a"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/strings_internal.dir/cmake_clean_target.cmake
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strings_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/build: submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/build

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/clean:
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/strings_internal.dir/cmake_clean.cmake
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/clean

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/depend:
	cd /home/harshvardhan/Project/Raven/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshvardhan/Project/Raven /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings /home/harshvardhan/Project/Raven/build /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/strings_internal.dir/depend
