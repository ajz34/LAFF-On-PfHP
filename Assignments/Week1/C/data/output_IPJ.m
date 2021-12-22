% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 5.3537e-03 4.1314e+01    2.0629e-01 1.0722e+00 3.5527e-13
   432 3.5345e-03 4.5620e+01    1.2974e-01 1.2429e+00 3.1264e-13
   384 2.5745e-03 4.3987e+01    2.3459e-01 4.8274e-01 1.9895e-13
   336 1.8123e-03 4.1861e+01    6.1128e-02 1.2411e+00 1.7053e-13
   288 1.0593e-03 4.5100e+01    4.1038e-02 1.1642e+00 1.1369e-13
   240 5.9786e-04 4.6245e+01    1.8225e-02 1.5171e+00 4.2633e-14
   192 3.9659e-04 3.5694e+01    1.6995e-02 8.3293e-01 2.8422e-14
   144 1.4191e-04 4.2082e+01    2.6717e-03 2.2352e+00 2.8422e-14
    96 4.8991e-05 3.6118e+01    8.2093e-04 2.1554e+00 1.4211e-14
    48 1.0668e-05 2.0733e+01    6.5178e-05 3.3935e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.
