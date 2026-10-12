cmake_minimum_required(VERSION 4.3)
project(Claude_tutorial Fortran)


enable_language(Fortran)
add_executable(Claude_tutorial main.f90 library.f90)
if (CMAKE_Fortran_COMPILER_ID STREQUAL "GNU")
    target_compile_options(Claude_tutorial PRIVATE -Wall -fimplicit-none)
endif ()
