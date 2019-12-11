#!/bin/bash

arg1=$1
cmake_=CMakeLists.txt
mkdir $arg1
cd $arg1
touch $cmake_
touch main.cpp
mkdir src include libs modules
touch libs/$cmake_
touch modules/$cmake_
git init
cd ..
