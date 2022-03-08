add_test( HelloTest.BasicAssertions /home/student/cpp/test_samples/build/hello_test [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties( HelloTest.BasicAssertions PROPERTIES WORKING_DIRECTORY /home/student/cpp/test_samples/build)
set( hello_test_TESTS HelloTest.BasicAssertions)
