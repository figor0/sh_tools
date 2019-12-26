#!/bin/bash

arg1=$1
cmake=CMakeLists.txt
mkdir $arg1
cd $arg1
touch $cmake
touch main.cpp
mkdir src include libs modules tests tests/unit_test
touch libs/$cmake
touch tests/$cmake tests/unit_test/$cmake
touch modules/$cmake
touch libs/$cmake
touch modules/$cmake
git init
cd ..