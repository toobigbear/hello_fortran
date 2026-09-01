cmake_minimum_required(VERSION 3.26)
project(hello_fortran LANGUAGES Fortran)

if(CMAKE_Fortran_COMPILER_ID STREQUAL "GNU")
    add_compile_options(-std=f2018 -Wall)
endif()

add_executable(hello_fortran main.f90)
#add_executable(hello_fortran demo1.f90)