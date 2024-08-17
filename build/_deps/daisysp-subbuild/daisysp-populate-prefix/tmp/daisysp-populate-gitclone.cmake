# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitclone-lastrun.txt" AND EXISTS "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitinfo.txt" AND
  "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/daisysp"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/daisysp'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/electro-smith/DaisySP.git" "daisysp"
    WORKING_DIRECTORY "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/electro-smith/DaisySP.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"
          checkout "v0.0.2" --
  WORKING_DIRECTORY "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/daisysp"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v0.0.2'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/daisysp"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/libs/daisysp'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitinfo.txt" "/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/jackchallis/Documents/AudioCoding/Projects/DistortionVST/build/_deps/daisysp-subbuild/daisysp-populate-prefix/src/daisysp-populate-stamp/daisysp-populate-gitclone-lastrun.txt'")
endif()
