cmake_minimum_required(VERSION 3.14)
project(cpp_test_samples)

# GoogleTest requires at least C++11
set(CMAKE_CXX_STANDARD 11)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)


enable_testing()

add_executable(
  hello_test
  hello_test.cc
)
target_link_libraries(
  hello_test
  gtest_main
)

add_executable(
  sample1_test
  sample1.cc
  sample1_unittest.cc
)
target_link_libraries(
  sample1_test
  gtest_main
)

include(GoogleTest)
add_test(NAME hello_test COMMAND hello_test)
add_test(NAME sample1_test COMMAND sample1_test)

# gtest_discover_tests(hello_test sample1_test)

