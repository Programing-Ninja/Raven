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
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/flags.make

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/codegen:
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/codegen

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/flags.make
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o: /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/cordz_handle.cc
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/harshvardhan/Project/Raven/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o -MF CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o.d -o CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o -c /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/cordz_handle.cc

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.i"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/cordz_handle.cc > CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.i

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.s"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings/internal/cordz_handle.cc -o CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.s

# Object files for target cordz_handle
cordz_handle_OBJECTS = \
"CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o"

# External object files for target cordz_handle
cordz_handle_EXTERNAL_OBJECTS =

submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_cordz_handle.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/internal/cordz_handle.cc.o
submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_cordz_handle.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/build.make
submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_cordz_handle.a: submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/harshvardhan/Project/Raven/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_cordz_handle.a"
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/cordz_handle.dir/cmake_clean_target.cmake
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cordz_handle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/build: submodules/protobuf/third_party/abseil-cpp/absl/strings/libabsl_cordz_handle.a
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/build

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/clean:
	cd /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/cordz_handle.dir/cmake_clean.cmake
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/clean

submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/depend:
	cd /home/harshvardhan/Project/Raven/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshvardhan/Project/Raven /home/harshvardhan/Project/Raven/submodules/protobuf/third_party/abseil-cpp/absl/strings /home/harshvardhan/Project/Raven/build /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings /home/harshvardhan/Project/Raven/build/submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : submodules/protobuf/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_handle.dir/depend

