# C++ Examples of using Google Test & Google Mock.
This repository demonstrate the use of googletest and googlemock
for the unit testing framework.

## Building Google Test/Mock libraries
I was using this link to first build and install google test/mock framework on to my Ubuntu
20.04: `https://github.com/google/googletest/blob/main/googletest/README.md`

## First example
I was using this link to create my first `hello_test.cc` unit tests, 
`https://google.github.io/googletest/quickstart-cmake.html`


## Second example
I was using this link for creating my first `sample1.cc, sample1_unittest.cc`, 
`https://github.com/google/googletest/tree/main/googletest/samples`


## Build & run:
Execute the following commands ...

**To build**:

```
cmake -S . -B build
cmake --build build
```

**To run**:

```
./build/hello_test
```

**Output**:
```
Running main() from /home/student/cpp/test_samples/build/_deps/googletest-src/googletest/src/gtest_main.cc
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from HelloTest
[ RUN      ] HelloTest.BasicAssertions
[       OK ] HelloTest.BasicAssertions (0 ms)
[----------] 1 test from HelloTest (0 ms total)

[----------] Global test environment tear-down
[==========] 1 test from 1 test suite ran. (0 ms total)
[  PASSED  ] 1 test.
```

Next, 

```
./build/sample1_test
```

**Output**:

```
Running main() from /home/student/cpp/test_samples/build/_deps/googletest-src/googletest/src/gtest_main.cc
[==========] Running 6 tests from 2 test suites.
[----------] Global test environment set-up.
[----------] 3 tests from FactorialTest
[ RUN      ] FactorialTest.Negative
[       OK ] FactorialTest.Negative (0 ms)
[ RUN      ] FactorialTest.Zero
[       OK ] FactorialTest.Zero (0 ms)
[ RUN      ] FactorialTest.Positive
[       OK ] FactorialTest.Positive (0 ms)
[----------] 3 tests from FactorialTest (0 ms total)

[----------] 3 tests from IsPrimeTest
[ RUN      ] IsPrimeTest.Negative
[       OK ] IsPrimeTest.Negative (0 ms)
[ RUN      ] IsPrimeTest.Trivial
[       OK ] IsPrimeTest.Trivial (0 ms)
[ RUN      ] IsPrimeTest.Positive
[       OK ] IsPrimeTest.Positive (0 ms)
[----------] 3 tests from IsPrimeTest (0 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 2 test suites ran. (0 ms total)
[  PASSED  ] 6 tests.

```

## Another way of running tests.

```
cd build
ctest --verbose
```

**Output**:
```
UpdateCTestConfiguration  from :/home/student/cpp/test_samples/build/DartConfiguration.tcl
UpdateCTestConfiguration  from :/home/student/cpp/test_samples/build/DartConfiguration.tcl
Test project /home/student/cpp/test_samples/build
Constructing a list of tests
Done constructing a list of tests
Updating test list for fixtures
Added 0 tests to meet fixture requirements
Checking test dependency graph...
Checking test dependency graph end
test 1
    Start 1: hello_test

1: Test command: /home/student/cpp/test_samples/build/hello_test
1: Test timeout computed to be: 10000000
1: Running main() from /home/student/cpp/test_samples/build/_deps/googletest-src/googletest/src/gtest_main.cc
1: [==========] Running 1 test from 1 test suite.
1: [----------] Global test environment set-up.
1: [----------] 1 test from HelloTest
1: [ RUN      ] HelloTest.BasicAssertions
1: [       OK ] HelloTest.BasicAssertions (0 ms)
1: [----------] 1 test from HelloTest (0 ms total)
1: 
1: [----------] Global test environment tear-down
1: [==========] 1 test from 1 test suite ran. (0 ms total)
1: [  PASSED  ] 1 test.
1/2 Test #1: hello_test .......................   Passed    0.00 sec
test 2
    Start 2: sample1_test

2: Test command: /home/student/cpp/test_samples/build/sample1_test
2: Test timeout computed to be: 10000000
2: Running main() from /home/student/cpp/test_samples/build/_deps/googletest-src/googletest/src/gtest_main.cc
2: [==========] Running 6 tests from 2 test suites.
2: [----------] Global test environment set-up.
2: [----------] 3 tests from FactorialTest
2: [ RUN      ] FactorialTest.Negative
2: [       OK ] FactorialTest.Negative (0 ms)
2: [ RUN      ] FactorialTest.Zero
2: [       OK ] FactorialTest.Zero (0 ms)
2: [ RUN      ] FactorialTest.Positive
2: [       OK ] FactorialTest.Positive (0 ms)
2: [----------] 3 tests from FactorialTest (0 ms total)
2: 
2: [----------] 3 tests from IsPrimeTest
2: [ RUN      ] IsPrimeTest.Negative
2: [       OK ] IsPrimeTest.Negative (0 ms)
2: [ RUN      ] IsPrimeTest.Trivial
2: [       OK ] IsPrimeTest.Trivial (0 ms)
2: [ RUN      ] IsPrimeTest.Positive
2: [       OK ] IsPrimeTest.Positive (0 ms)
2: [----------] 3 tests from IsPrimeTest (0 ms total)
2: 
2: [----------] Global test environment tear-down
2: [==========] 6 tests from 2 test suites ran. (0 ms total)
2: [  PASSED  ] 6 tests.
2/2 Test #2: sample1_test .....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 2

Total Test time (real) =   0.00 sec

```