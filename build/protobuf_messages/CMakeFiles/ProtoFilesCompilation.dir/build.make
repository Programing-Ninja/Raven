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

# Utility rule file for ProtoFilesCompilation.

# Include any custom commands dependencies for this target.
include protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/compiler_depend.make

# Include the progress variables for this target.
include protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/progress.make

protobuf_messages/CMakeFiles/ProtoFilesCompilation: submodules/protobuf/protoc-28.0.0
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/message_type.pb.cc
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/object_messages.pb.cc
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/setup_messages.pb.cc
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/subscribe_messages.pb.cc
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/message_type.pb.h
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/object_messages.pb.h
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/setup_messages.pb.h
protobuf_messages/CMakeFiles/ProtoFilesCompilation: protobuf_messages/subscribe_messages.pb.h

protobuf_messages/message_type.pb.cc: /home/harshvardhan/Project/Raven/protobuf_messages/message_type.proto
protobuf_messages/message_type.pb.cc: /home/harshvardhan/Project/Raven/protobuf_messages/object_messages.proto
protobuf_messages/message_type.pb.cc: /home/harshvardhan/Project/Raven/protobuf_messages/setup_messages.proto
protobuf_messages/message_type.pb.cc: /home/harshvardhan/Project/Raven/protobuf_messages/subscribe_messages.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/harshvardhan/Project/Raven/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating message_type.pb.cc, object_messages.pb.cc, setup_messages.pb.cc, subscribe_messages.pb.cc, message_type.pb.h, object_messages.pb.h, setup_messages.pb.h, subscribe_messages.pb.h"
	cd /home/harshvardhan/Project/Raven/build/protobuf_messages && ../submodules/protobuf/protoc -I /home/harshvardhan/Project/Raven/protobuf_messages --cpp_out=/home/harshvardhan/Project/Raven/build/protobuf_messages /home/harshvardhan/Project/Raven/protobuf_messages/message_type.proto /home/harshvardhan/Project/Raven/protobuf_messages/object_messages.proto /home/harshvardhan/Project/Raven/protobuf_messages/setup_messages.proto /home/harshvardhan/Project/Raven/protobuf_messages/subscribe_messages.proto

protobuf_messages/object_messages.pb.cc: protobuf_messages/message_type.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate protobuf_messages/object_messages.pb.cc

protobuf_messages/setup_messages.pb.cc: protobuf_messages/message_type.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate protobuf_messages/setup_messages.pb.cc

protobuf_messages/subscribe_messages.pb.cc: protobuf_messages/message_type.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate protobuf_messages/subscribe_messages.pb.cc

protobuf_messages/message_type.pb.h: protobuf_messages/message_type.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate protobuf_messages/message_type.pb.h

protobuf_messages/object_messages.pb.h: protobuf_messages/message_type.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate protobuf_messages/object_messages.pb.h

protobuf_messages/setup_messages.pb.h: protobuf_messages/message_type.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate protobuf_messages/setup_messages.pb.h

protobuf_messages/subscribe_messages.pb.h: protobuf_messages/message_type.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate protobuf_messages/subscribe_messages.pb.h

protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/codegen:
.PHONY : protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/codegen

ProtoFilesCompilation: protobuf_messages/CMakeFiles/ProtoFilesCompilation
ProtoFilesCompilation: protobuf_messages/message_type.pb.cc
ProtoFilesCompilation: protobuf_messages/message_type.pb.h
ProtoFilesCompilation: protobuf_messages/object_messages.pb.cc
ProtoFilesCompilation: protobuf_messages/object_messages.pb.h
ProtoFilesCompilation: protobuf_messages/setup_messages.pb.cc
ProtoFilesCompilation: protobuf_messages/setup_messages.pb.h
ProtoFilesCompilation: protobuf_messages/subscribe_messages.pb.cc
ProtoFilesCompilation: protobuf_messages/subscribe_messages.pb.h
ProtoFilesCompilation: protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/build.make
.PHONY : ProtoFilesCompilation

# Rule to build all files generated by this target.
protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/build: ProtoFilesCompilation
.PHONY : protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/build

protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/clean:
	cd /home/harshvardhan/Project/Raven/build/protobuf_messages && $(CMAKE_COMMAND) -P CMakeFiles/ProtoFilesCompilation.dir/cmake_clean.cmake
.PHONY : protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/clean

protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/depend:
	cd /home/harshvardhan/Project/Raven/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harshvardhan/Project/Raven /home/harshvardhan/Project/Raven/protobuf_messages /home/harshvardhan/Project/Raven/build /home/harshvardhan/Project/Raven/build/protobuf_messages /home/harshvardhan/Project/Raven/build/protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : protobuf_messages/CMakeFiles/ProtoFilesCompilation.dir/depend
