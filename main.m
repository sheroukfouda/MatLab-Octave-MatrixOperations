% Author: Sherouk Fouda
% Date: 10/03/2021
% Topic: Matrix Operations
clc;
clear;
 
A = diag([1 2 3 4])
A = [ -0.7950   -2.3851   -0.9578    0.1628   -0.1628;
      -0.1236   -0.3708   -0.8113    0.6877   -0.6877;
      -0.5517   -1.6551    0.5935   -1.1452    1.1452;
       0.3406    1.0219   -0.1154    0.4560   -0.4560]
 A_trans = A'
 A_rreff = rref(A)
