#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "msquic" for configuration "Release"
set_property(TARGET msquic APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(msquic PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmsquic.so.2.5.0"
  IMPORTED_SONAME_RELEASE "libmsquic.so.2"
  )

list(APPEND _cmake_import_check_targets msquic )
list(APPEND _cmake_import_check_files_for_msquic "${_IMPORT_PREFIX}/lib/libmsquic.so.2.5.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
