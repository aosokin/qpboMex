
This software implements the MATLAB mex-wrapper for QPBO energy minimization algorithm by V.Kolmogorov:
http://pub.ist.ac.at/~vnk/software/QPBO-v1.32.src.zip

Anton Osokin, (firstname.lastname@gmail.com)
24.09.2014

Please cite the following paper in any resulting publication:

Vladimir Kolmogorov and Cartsen Rother.
Minimizing non-submodular functions with graph cuts - a review
In IEEE Transactions on Pattern Analysis and Machine Intelligence (PAMI), 29(7):1274-1279, July 2007


PACKAGE
-----------------------------

./qpboMex.cpp - the C++ code of the wrapper

./build_qpboMex.m - function to build the wrapper

./qpboMex.m - the description of the implemented function

./example_qpboMex.m - the example of usage

./QPBO-v1.32.src - C++ code by Vladimir Kolmogorov (the code is used as is)
http://pub.ist.ac.at/~vnk/software/QPBO-v1.32.src.zip

./qpboMex.mexw64 - binary file for the mex-function compiled using MATLAB R2014a + MSVC 2012

USING THE CODE
-----------------------------

0) Install MATLAB and one of the supported compilers

1) Run build_qpboMex.m

2) Run example_qpboMex.m to check if the code works

The code was tested using MSVC 2012 and MATLAB 2014a

