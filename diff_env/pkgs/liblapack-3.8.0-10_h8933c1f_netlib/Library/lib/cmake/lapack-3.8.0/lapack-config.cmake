# Compute locations from <prefix>/lib/cmake/lapack-<v>/<self>.cmake
get_filename_component(_LAPACK_SELF_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Load lapack targets from the install tree if necessary.
set(_LAPACK_TARGET "blas")
if(_LAPACK_TARGET AND NOT TARGET "${_LAPACK_TARGET}")
  include("${_LAPACK_SELF_DIR}/lapack-targets.cmake")
endif()
unset(_LAPACK_TARGET)

# Report the blas and lapack raw or imported libraries.
set(LAPACK_blas_LIBRARIES "blas")
set(LAPACK_lapack_LIBRARIES "lapack")

unset(_LAPACK_SELF_DIR)
