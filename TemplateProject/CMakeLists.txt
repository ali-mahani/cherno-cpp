cmake_minimum_required (VERSION 3.5)

project (HellowWorld) # define project name::
#[[
Can also include version and language. For example:
project (YOUR_PROJECT_NAME VERSION 0.1.0 LANGUAGES C CXX)
]]

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14")     # add cpp flags:: show all errors and warnings, use c++14 standard
set (source_dir "${PROJECT_SOURCE_DIR}/src/")   # define source directory

# using "file" one should also set up incldue directories if you use ones.
file (GLOB source_files "${source_dir}/*.cpp")  # tell cmake which files to compile

#[[
set the target executable.
Syntax:
add_executable (ProjectName files_to_pass_to_it_as_source_files)
]]
add_executable (HellowWorld ${source_files})
