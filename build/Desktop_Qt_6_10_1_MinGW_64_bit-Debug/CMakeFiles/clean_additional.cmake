# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appCodeSnipptesV2_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appCodeSnipptesV2_autogen.dir\\ParseCache.txt"
  "appCodeSnipptesV2_autogen"
  )
endif()
