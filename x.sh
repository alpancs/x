#!/bin/zsh
echo 'C++(gcc):'
g++ -O3 -Wall -o x x.cpp && time ./x && rm x
echo

echo 'C++(clang):'
clang++ -O3 -Wall -o x x.cpp && time ./x && rm x
echo

echo 'Rust:'
rustc x.rs -C opt-level=3 && time ./x && rm x
echo

echo 'Go:'
go build x.go && time ./x && rm x
echo

echo 'Java:'
javac x.java && time java x && rm x.class
echo

echo 'JavaScript:'
time node x.js
echo

echo 'Pascal:'
fpc x.pas > /dev/null 2>&1 && time ./x && rm x x.o
echo

echo 'PHP:'
time php x.php
echo

echo 'Ruby:'
time ruby x.rb
echo

echo 'Python 3:'
time python3 x.py
echo
