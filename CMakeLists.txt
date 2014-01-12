project(serialize)

set(CMAKE_C_FLAGS "-std=c11")

add_library(serialize source/serialize.c)

# install(TARGETS serialize LIBRARY DESTINATION lib)

add_subdirectory(examples)
