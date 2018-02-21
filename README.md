# x
performance comparation of some languages

# what are they doing?
simple: 1 + 2 + 3 + ... + 100,000,000

# get the result
`./run.sh`

# result
```
compiler: g++ (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609
5000000050000000
./x  0.04s user 0.00s system 99% cpu 0.038 total

compiler: clang version 5.0.1 (tags/RELEASE_501/final)
5000000050000000
./x  0.00s user 0.00s system 93% cpu 0.001 total

compiler: rustc 1.24.0 (4d90ac38c 2018-02-12)
5000000050000000
./x  0.00s user 0.00s system 90% cpu 0.001 total

compiler: go version go1.9.3 linux/amd64
5000000050000000
./x  0.04s user 0.00s system 100% cpu 0.039 total

compiler: javac 1.8.0_151
5000000050000000
java x  0.10s user 0.00s system 111% cpu 0.092 total

interpreter: node v8.4.0
5000000050000000
node x.js  0.42s user 0.03s system 100% cpu 0.447 total

compiler: Free Pascal Compiler version 3.0.0+dfsg-2 [2016/01/28] for x86_64
5000000050000000
./x  0.22s user 0.00s system 99% cpu 0.219 total

interpreter: PHP 7.0.25-0ubuntu0.16.04.1 (cli) ( NTS )
5000000050000000
php x.php  1.37s user 0.00s system 99% cpu 1.375 total

interpreter: ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-linux]
5000000050000000
ruby x.rb  4.20s user 0.00s system 99% cpu 4.199 total

interpreter: Python 3.6.1 :: Anaconda custom (64-bit)
5000000050000000
python3 x.py  12.88s user 0.00s system 99% cpu 12.877 total
```
