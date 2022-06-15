cmake_minimum_required(VERSION 3.16)

project(hello)
FIND_PACKAGE(SWIG REQUIRED)
INCLUDE(${SWIG_USE_FILE})
FIND_PACKAGE(PythonLibs)
INCLUDE_DIRECTORIES(${PYTHON_INCLUDE_PATH})

INCLUDE_DIRECTORIES("/home/ayushpan/swig_capi_cmake/build")
add_executable(hello
  hw.h
  hw.c
)


SWIG_ADD_MODULE(hw python hw.i hw.c )
swig_link_libraries(hw ${PYTHON_LIBRARIES})

