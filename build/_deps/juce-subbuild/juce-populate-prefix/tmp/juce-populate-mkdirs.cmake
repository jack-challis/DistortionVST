# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/juce"
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-build"
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-subbuild/juce-populate-prefix"
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-subbuild/juce-populate-prefix/tmp"
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp"
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-subbuild/juce-populate-prefix/src"
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
