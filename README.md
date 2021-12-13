# Calculate the sum of matrix in Octave

Demo program:

\>> question_1
Enter a square matrix: [1, 2; 3, 4; 5, 6]

Error! The matrix is not square.

\>> question_1
Enter a square matrix: [1, 2, 3; 0, 0, 0; 0, 0, 0]

Determinant of A: 
0

The matrix is not invertible.
Eigen Values: 
   1   0   0

Eigen Vectors: 
   1.0000  -0.8944  -0.9487
        0   0.4472        0
        0        0   0.3162

\>> question_1
Enter a square matrix: [1, 2; 3, 4]

Determinant of A: 
-2

Inverse of A: 
  -2.0000   1.0000
   1.5000  -0.5000

Eigen Values: 
  -0.3723   5.3723

Eigen Vectors: 
  -0.8246  -0.4160
   0.5658  -0.9094

\>> A_1 = ones(2) - 2*eye(2)
A_1 =

  -1   1
   1  -1

\>> A_2 = [22, 2, 0; 4, 5, 2; 3, 7, 7]
A_2 =

   22    2    0
    4    5    2
    3    7    7

\>> question_1
Enter a square matrix: A_1

Determinant of A: 
0

The matrix is not invertible.
Eigen Values: 
  -2   0

Eigen Vectors: 
   0.7071   0.7071
  -0.7071   0.7071


\>> question_1
Enter a square matrix: A_2

Determinant of A: 
418.00

Inverse of A: 
   5.0239e-02  -3.3493e-02   9.5694e-03
  -5.2632e-02   3.6842e-01  -1.0526e-01
   3.1100e-02  -3.5407e-01   2.4402e-01

Eigen Values: 
   22.5277    9.5241    1.9482

Eigen Vectors: 
  -0.925674  -0.057787   0.059936
  -0.244218   0.360469  -0.600915
  -0.288939   0.930979   0.797063

\>>
\>>
\>>
\>>
\>>
\>> sum_by_for_loop(A_1, 10)
ans =

   341  -341
  -341   341

\>> sum_by_for_loop(A_1, 25)
ans =

  -1.1185e+07   1.1185e+07
   1.1185e+07  -1.1185e+07

\>> sum_by_for_loop(A_2, 10)
ans =

   3.3985e+13   4.0877e+12   5.2628e+11
   8.9649e+12   1.0807e+12   1.4066e+11
   1.0605e+13   1.2817e+12   1.6885e+11

\>> sum_by_for_loop(A_2, 100)
ans =

   1.8868e+135   2.2697e+134   2.9234e+133
   4.9778e+134   5.9880e+133   7.7127e+132
   5.8893e+134   7.0845e+133   9.1250e+132

\>>
\>>
\>>
\>>
\>>
\>> sum_by_while_loop(A_1, 10)
ans =

   341  -341
  -341   341

\>> sum_by_while_loop(A_1, 25)
ans =

  -1.1185e+07   1.1185e+07
   1.1185e+07  -1.1185e+07

\>> sum_by_while_loop(A_2, 10)
ans =

   3.3985e+13   4.0877e+12   5.2628e+11
   8.9649e+12   1.0807e+12   1.4066e+11
   1.0605e+13   1.2817e+12   1.6885e+11

\>> sum_by_while_loop(A_2, 100)
ans =

   1.8868e+135   2.2697e+134   2.9234e+133
   4.9778e+134   5.9880e+133   7.7127e+132
   5.8893e+134   7.0845e+133   9.1250e+132

\>>
\>>
\>>
\>>
\>>
\>> sum_by_do_while_loop(A_1, 10)
ans =

   341  -341
  -341   341

\>> sum_by_do_while_loop(A_1, 25)
ans =

  -1.1185e+07   1.1185e+07
   1.1185e+07  -1.1185e+07

\>> sum_by_do_while_loop(A_2, 10)
ans =

   3.3985e+13   4.0877e+12   5.2628e+11
   8.9649e+12   1.0807e+12   1.4066e+11
   1.0605e+13   1.2817e+12   1.6885e+11

\>> sum_by_do_while_loop(A_2, 100)
ans =

   1.8868e+135   2.2697e+134   2.9234e+133
   4.9778e+134   5.9880e+133   7.7127e+132
   5.8893e+134   7.0845e+133   9.1250e+132
