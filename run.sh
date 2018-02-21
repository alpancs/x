#!/bin/sh

echo compiler: `g++ --version | head -n 1`
g++ -O3 -Wall -o x x.cpp && time ./x && rm x
echo

echo compiler: `clang++ --version | head -n 1`
clang++ -O3 -Wall -o x x.cpp && time ./x && rm x
echo

echo compiler: `rustc --version`
rustc x.rs -C opt-level=3 && time ./x && rm x
echo

echo compiler: `go version`
go build x.go && time ./x && rm x
echo

echo compiler: `javac -version`
javac x.java && time java x && rm x.class
echo

echo interpreter: node `node --version`
time node x.js
echo

echo compiler: `fpc -v 2>&1 | head -n 1`
fpc x.pas > /dev/null 2>&1 && time ./x && rm x x.o
echo

echo interpreter: `php --version | head -n 1`
time php x.php
echo

echo interpreter: `ruby --version`
time ruby x.rb
echo

echo interpreter: `python3 --version 2>&1`
time python3 x.py
echo
