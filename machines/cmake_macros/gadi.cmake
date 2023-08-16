if (COMP_NAME STREQUAL FMS)
  string(APPEND FFLAGS " -I$ENV(SPACK_NETCDF_FORTRAN_ROOT)/include")
endif()
string(REPLACE " -mkl=cluster" "" SLIBS ${SLIBS})
