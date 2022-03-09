# CMake generated Testfile for 
# Source directory: /home/kiet/dev/cpp/cpp_test_samples
# Build directory: /home/kiet/dev/cpp/cpp_test_samples/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hello_test "/home/kiet/dev/cpp/cpp_test_samples/build/hello_test")
set_tests_properties(hello_test PROPERTIES  _BACKTRACE_TRIPLES "/home/kiet/dev/cpp/cpp_test_samples/CMakeLists.txt;39;add_test;/home/kiet/dev/cpp/cpp_test_samples/CMakeLists.txt;0;")
add_test(sample1_test "/home/kiet/dev/cpp/cpp_test_samples/build/sample1_test")
set_tests_properties(sample1_test PROPERTIES  _BACKTRACE_TRIPLES "/home/kiet/dev/cpp/cpp_test_samples/CMakeLists.txt;40;add_test;/home/kiet/dev/cpp/cpp_test_samples/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
