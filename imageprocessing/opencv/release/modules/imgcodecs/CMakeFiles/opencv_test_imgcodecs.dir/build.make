# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/ideaswire/imageprocessing/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ideaswire/imageprocessing/opencv/release

# Include any dependencies generated for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o: ../modules/imgcodecs/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ideaswire/imageprocessing/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o -c /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_main.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -E /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_main.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -S /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_main.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.requires:
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.provides: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.provides

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.provides.build: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o: ../modules/imgcodecs/test/test_grfmt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ideaswire/imageprocessing/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o -c /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_grfmt.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -E /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_grfmt.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -S /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_grfmt.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.requires:
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.provides: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.requires
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.provides

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.provides.build: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o: ../modules/imgcodecs/test/test_drawing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ideaswire/imageprocessing/opencv/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o -c /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_drawing.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.i"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -E /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_drawing.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.s"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -S /root/ideaswire/imageprocessing/opencv/modules/imgcodecs/test/test_drawing.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.requires:
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.provides: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.requires
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.provides

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.provides.build: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o

# Object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_OBJECTS = \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o"

# External object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_EXTERNAL_OBJECTS =

bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make
bin/opencv_test_imgcodecs: lib/libopencv_ts.a
bin/opencv_test_imgcodecs: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_hal.a
bin/opencv_test_imgcodecs: lib/libopencv_core.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_hal.a
bin/opencv_test_imgcodecs: lib/libopencv_core.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_hal.a
bin/opencv_test_imgcodecs: lib/libopencv_core.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_imgcodecs: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_imgcodecs: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_core.so.3.0.0
bin/opencv_test_imgcodecs: lib/libopencv_hal.a
bin/opencv_test_imgcodecs: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_imgcodecs"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_imgcodecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build: bin/opencv_test_imgcodecs
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o.requires
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o.requires
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.o.requires
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean:
	cd /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend:
	cd /root/ideaswire/imageprocessing/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ideaswire/imageprocessing/opencv /root/ideaswire/imageprocessing/opencv/modules/imgcodecs /root/ideaswire/imageprocessing/opencv/release /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs /root/ideaswire/imageprocessing/opencv/release/modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend

