************************************************************************
file with basedata            : me43_.bas
initial value random generator: 944448236
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  169
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       22       13       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  14  21
   3        3          1          12
   4        3          3           5   6   7
   5        3          3          11  12  21
   6        3          2          16  17
   7        3          3           9  10  18
   8        3          3          10  13  15
   9        3          3          11  12  14
  10        3          1          20
  11        3          2          13  15
  12        3          1          19
  13        3          2          17  19
  14        3          1          15
  15        3          2          16  17
  16        3          1          19
  17        3          1          20
  18        3          2          20  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       0    6
         2     4       8    0
         3     8       6    0
  3      1     4       0    6
         2     4       6    0
         3     9       4    0
  4      1     3       5    0
         2     4       0    3
         3     9       4    0
  5      1     2       8    0
         2     4       7    0
         3     8       4    0
  6      1     2       4    0
         2     2       0    9
         3     5       0    2
  7      1     1       7    0
         2     5       5    0
         3     8       0    6
  8      1     1       0    4
         2     3       5    0
         3     9       0    3
  9      1     2       0    5
         2     5       1    0
         3     9       0    4
 10      1     2       4    0
         2     6       2    0
         3     8       0    5
 11      1     5       0    4
         2     7       6    0
         3    10       0    2
 12      1     1       0    9
         2     3       5    0
         3    10       0    7
 13      1     4       0    8
         2     5       0    7
         3     8       6    0
 14      1     2       5    0
         2     4       0    2
         3     8       0    1
 15      1     3       0    4
         2     4       7    0
         3    10       0    3
 16      1     3       0    4
         2     6       0    2
         3     8       6    0
 17      1     1       0    6
         2     6       0    5
         3    10       0    3
 18      1     1       9    0
         2     2       7    0
         3     6       6    0
 19      1     1       0    8
         2     1       9    0
         3     6       7    0
 20      1     6       0    8
         2     9       9    0
         3    10       0    1
 21      1     6       0    5
         2     8       0    4
         3    10       4    0
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   20
************************************************************************
