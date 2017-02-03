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
CMAKE_BINARY_DIR = /root/ideaswire/imageprocessing/opencv/build

# Utility rule file for pch_Generate_opencv_test_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch

modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: ../modules/imgproc/test/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: modules/imgproc/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: lib/libopencv_test_imgproc_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ideaswire/imageprocessing/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch"
	cd /root/ideaswire/imageprocessing/opencv/build/modules/imgproc && /usr/bin/cmake -E make_directory /root/ideaswire/imageprocessing/opencv/build/modules/imgproc/test_precomp.hpp.gch
	cd /root/ideaswire/imageprocessing/opencv/build/modules/imgproc && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -isystem"/root/ideaswire/imageprocessing/opencv/3rdparty/include/opencl/1.2" -isystem"/root/ideaswire/imageprocessing/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/root/ideaswire/imageprocessing/opencv/build" -isystem"/root/ideaswire/imageprocessing/opencv/3rdparty/include/opencl/1.2" -isystem"/root/ideaswire/imageprocessing/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/root/ideaswire/imageprocessing/opencv/build" -I"/root/ideaswire/imageprocessing/opencv/modules/ts/include" -I"/root/ideaswire/imageprocessing/opencv/modules/imgproc/include" -I"/root/ideaswire/imageprocessing/opencv/modules/imgcodecs/include" -I"/root/ideaswire/imageprocessing/opencv/modules/videoio/include" -I"/root/ideaswire/imageprocessing/opencv/modules/hal/include" -I"/root/ideaswire/imageprocessing/opencv/modules/core/include" -I"/root/ideaswire/imageprocessing/opencv/modules/hal/include" -I"/root/ideaswire/imageprocessing/opencv/modules/core/include" -I"/root/ideaswire/imageprocessing/opencv/modules/imgproc/include" -I"/root/ideaswire/imageprocessing/opencv/modules/imgcodecs/include" -I"/root/ideaswire/imageprocessing/opencv/modules/videoio/include" -I"/root/ideaswire/imageprocessing/opencv/modules/highgui/include" -I"/root/ideaswire/imageprocessing/opencv/modules/imgproc/test" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /root/ideaswire/imageprocessing/opencv/build/modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch /root/ideaswire/imageprocessing/opencv/build/modules/imgproc/test_precomp.hpp

modules/imgproc/test_precomp.hpp: ../modules/imgproc/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ideaswire/imageprocessing/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /root/ideaswire/imageprocessing/opencv/build/modules/imgproc && /usr/bin/cmake -E copy /root/ideaswire/imageprocessing/opencv/modules/imgproc/test/test_precomp.hpp /root/ideaswire/imageprocessing/opencv/build/modules/imgproc/test_precomp.hpp

pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp
pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build.make
.PHONY : pch_Generate_opencv_test_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build: pch_Generate_opencv_test_imgproc
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean:
	cd /root/ideaswire/imageprocessing/opencv/build/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend:
	cd /root/ideaswire/imageprocessing/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ideaswire/imageprocessing/opencv /root/ideaswire/imageprocessing/opencv/modules/imgproc /root/ideaswire/imageprocessing/opencv/build /root/ideaswire/imageprocessing/opencv/build/modules/imgproc /root/ideaswire/imageprocessing/opencv/build/modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend

