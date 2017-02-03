# Install script for directory: /root/ideaswire/imageprocessing/opencv/samples/python2

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python2" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/root/ideaswire/imageprocessing/opencv/samples/python2/opt_flow.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/turing.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/color_histogram.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/_doc.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/grabcut.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/demo.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/calibrate.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/gaussian_mix.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/deconvolution.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/digits.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/asift.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/gabor_threads.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/plane_ar.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/mouse_and_match.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/peopledetect.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/kalman.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/lk_track.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/hist.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/camshift.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/dft.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/houghcircles.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/morphology.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/opencv_version.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/lk_homography.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/squares.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/stereo_match.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/edge.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/coherence.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/contours.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/floodfill.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/feature_homography.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/video_threaded.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/mser.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/digits_adjust.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/inpaint.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/find_obj.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/watershed.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/letter_recog.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/distrans.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/_coverage.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/logpolar.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/lappyr.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/texture_flow.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/mosse.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/kmeans.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/houghlines.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/plane_tracker.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/fitline.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/facedetect.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/common.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/browse.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/digits_video.py"
    "/root/ideaswire/imageprocessing/opencv/samples/python2/video.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

