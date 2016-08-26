# travis_qmake_gcc_cpp98_boost_oclint

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_boost_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_boost_oclint)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++98`
 * Libraries: `STL` and `Boost`
 * Code coverage: none
 * Code linter: `OCLint`
 * Source: one single file, `main.cpp`

More complex builds:
 * Also use Boost.Test: [travis_qmake_gcc_cpp98_boost_test_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_boost_test_oclint)

Simpler builds:
 * No Boost: [travis_qmake_gcc_cpp98_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_oclint)
 * No OCLint: [travis_qmake_gcc_cpp98_boost](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_boost)
