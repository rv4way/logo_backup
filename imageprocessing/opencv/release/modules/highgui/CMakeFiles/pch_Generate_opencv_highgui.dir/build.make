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

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch

modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: lib/libopencv_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ideaswire/imageprocessing/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_highgui_RELEASE.gch"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/highgui && /usr/bin/cmake -E make_directory /root/ideaswire/imageprocessing/opencv/release/modules/highgui/precomp.hpp.gch
	cd /root/ideaswire/imageprocessing/opencv/release/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -DCVAPI_EXPORTS -isystem"/root/ideaswire/imageprocessing/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/root/ideaswire/imageprocessing/opencv/release" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/root/ideaswire/imageprocessing/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/root/ideaswire/imageprocessing/opencv/release" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -I"/root/ideaswire/imageprocessing/opencv/modules/highgui/include" -I"/root/ideaswire/imageprocessing/opencv/modules/highgui/src" -isystem"/root/ideaswire/imageprocessing/opencv/release/modules/highgui" -I"/root/ideaswire/imageprocessing/opencv/modules/hal/include" -I"/root/ideaswire/imageprocessing/opencv/modules/core/include" -I"/root/ideaswire/imageprocessing/opencv/modules/imgproc/include" -I"/root/ideaswire/imageprocessing/opencv/modules/imgcodecs/include" -I"/root/ideaswire/imageprocessing/opencv/modules/videoio/include" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /root/ideaswire/imageprocessing/opencv/release/modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch /root/ideaswire/imageprocessing/opencv/release/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ideaswire/imageprocessing/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /root/ideaswire/imageprocessing/opencv/release/modules/highgui && /usr/bin/cmake -E copy /root/ideaswire/imageprocessing/opencv/modules/highgui/src/precomp.hpp /root/ideaswire/imageprocessing/opencv/release/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make
.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /root/ideaswire/imageprocessing/opencv/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /root/ideaswire/imageprocessing/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ideaswire/imageprocessing/opencv /root/ideaswire/imageprocessing/opencv/modules/highgui /root/ideaswire/imageprocessing/opencv/release /root/ideaswire/imageprocessing/opencv/release/modules/highgui /root/ideaswire/imageprocessing/opencv/release/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend

