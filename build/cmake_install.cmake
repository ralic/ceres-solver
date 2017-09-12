# Install script for directory: /Users/dojo/py/ceres-solver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/Cellar/ceres-solver/1.13")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/Users/dojo/py/ceres-solver/include/ceres/autodiff_cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/autodiff_local_parameterization.h"
    "/Users/dojo/py/ceres-solver/include/ceres/c_api.h"
    "/Users/dojo/py/ceres-solver/include/ceres/ceres.h"
    "/Users/dojo/py/ceres-solver/include/ceres/conditioned_cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/cost_function_to_functor.h"
    "/Users/dojo/py/ceres-solver/include/ceres/covariance.h"
    "/Users/dojo/py/ceres-solver/include/ceres/crs_matrix.h"
    "/Users/dojo/py/ceres-solver/include/ceres/cubic_interpolation.h"
    "/Users/dojo/py/ceres-solver/include/ceres/dynamic_autodiff_cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/dynamic_cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/dynamic_cost_function_to_functor.h"
    "/Users/dojo/py/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/fpclassify.h"
    "/Users/dojo/py/ceres-solver/include/ceres/gradient_checker.h"
    "/Users/dojo/py/ceres-solver/include/ceres/gradient_problem.h"
    "/Users/dojo/py/ceres-solver/include/ceres/gradient_problem_solver.h"
    "/Users/dojo/py/ceres-solver/include/ceres/iteration_callback.h"
    "/Users/dojo/py/ceres-solver/include/ceres/jet.h"
    "/Users/dojo/py/ceres-solver/include/ceres/local_parameterization.h"
    "/Users/dojo/py/ceres-solver/include/ceres/loss_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/normal_prior.h"
    "/Users/dojo/py/ceres-solver/include/ceres/numeric_diff_cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/numeric_diff_options.h"
    "/Users/dojo/py/ceres-solver/include/ceres/ordered_groups.h"
    "/Users/dojo/py/ceres-solver/include/ceres/problem.h"
    "/Users/dojo/py/ceres-solver/include/ceres/rotation.h"
    "/Users/dojo/py/ceres-solver/include/ceres/sized_cost_function.h"
    "/Users/dojo/py/ceres-solver/include/ceres/solver.h"
    "/Users/dojo/py/ceres-solver/include/ceres/types.h"
    "/Users/dojo/py/ceres-solver/include/ceres/version.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/Users/dojo/py/ceres-solver/include/ceres/internal/autodiff.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/disable_warnings.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/eigen.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/fixed_array.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/macros.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/manual_constructor.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/numeric_diff.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/port.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/reenable_warnings.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/scoped_ptr.h"
    "/Users/dojo/py/ceres-solver/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "/Users/dojo/py/ceres-solver/build/config/ceres/internal/config.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/Users/dojo/py/ceres-solver/build/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/Users/dojo/py/ceres-solver/build/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/Users/dojo/py/ceres-solver/build/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/Users/dojo/py/ceres-solver/build/CeresConfig-install.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES
    "/Users/dojo/py/ceres-solver/build/CeresConfigVersion.cmake"
    "/Users/dojo/py/ceres-solver/cmake/FindEigen.cmake"
    "/Users/dojo/py/ceres-solver/cmake/FindGlog.cmake"
    "/Users/dojo/py/ceres-solver/cmake/FindGflags.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dojo/py/ceres-solver/build/internal/ceres/cmake_install.cmake")
  include("/Users/dojo/py/ceres-solver/build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/dojo/py/ceres-solver/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
