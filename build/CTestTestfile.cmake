# CMake generated Testfile for 
# Source directory: /home/student/cpp/test_samples
# Build directory: /home/student/cpp/test_samples/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hello_test "/home/student/cpp/test_samples/build/hello_test")
set_tests_properties(hello_test PROPERTIES  _BACKTRACE_TRIPLES "/home/student/cpp/test_samples/CMakeLists.txt;39;add_test;/home/student/cpp/test_samples/CMakeLists.txt;0;")
add_test(sample1_test "/home/student/cpp/test_samples/build/sample1_test")
set_tests_properties(sample1_test PROPERTIES  _BACKTRACE_TRIPLES "/home/student/cpp/test_samples/CMakeLists.txt;40;add_test;/home/student/cpp/test_samples/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
