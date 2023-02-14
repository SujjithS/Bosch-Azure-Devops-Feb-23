cmake_minimum_required (VERSION 3.10)

project (unit_tests)

# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

enable_testing()

add_executable(${CMAKE_PROJECT_NAME}
	googletest/test_main.cpp
)

add_subdirectory(googletest/)
add_subdirectory(sample/test)


target_include_directories(${CMAKE_PROJECT_NAME}
	PUBLIC
)	  

target_link_libraries(${CMAKE_PROJECT_NAME} 
	gtest_main
	sample_unittests
)
