set(LIBRARY_NAME sample_unittests)

add_library(${LIBRARY_NAME})

target_sources(${LIBRARY_NAME}
    PRIVATE
		
    PUBLIC
		${CMAKE_CURRENT_SOURCE_DIR}/test_sample.cpp
  )

target_include_directories(${LIBRARY_NAME} 
    PRIVATE    		

    PUBLIC                
		${CMAKE_CURRENT_SOURCE_DIR}/../inc	
		${CMAKE_CURRENT_SOURCE_DIR}/../src
)

target_link_libraries(${LIBRARY_NAME} 
	PRIVATE

	PUBLIC
		gtest_main
)
