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