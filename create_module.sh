#!/bin/bash

arg1=$1
cmake_=CMakeLists.txt
mkdir $arg1
cd $arg1
touch $cmake_
mkdir src include
git init