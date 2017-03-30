************************************************************************
file with basedata            : md302_.bas
initial value random generator: 1179181909
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       15        4       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          18
   3        3          3           5   7   8
   4        3          3           9  11  12
   5        3          3           6  10  14
   6        3          2           9  11
   7        3          2           9  16
   8        3          2          10  17
   9        3          1          15
  10        3          1          13
  11        3          2          15  16
  12        3          2          14  16
  13        3          1          19
  14        3          2          15  17
  15        3          2          18  19
  16        3          3          17  18  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    7    8    8
         2     7       6    4    7    8
         3     8       6    2    5    8
  3      1     2       6    7    9    8
         2     2       5    8    9    8
         3     3       4    7    8    5
  4      1     2       7    7    4    5
         2    10       3    7    3    3
         3    10       2    7    1    4
  5      1     1       6   10    8    9
         2     3       6   10    7    8
         3     4       6   10    6    7
  6      1     1       5    7    7    5
         2     3       5    6    7    4
         3     9       4    4    5    3
  7      1     3       7    7    6   10
         2     8       2    4    3    9
         3     8       2    3    5    9
  8      1     1       9    9    9    5
         2     5       9    7    9    4
         3     9       9    5    9    3
  9      1     2       5    5    4    5
         2     4       5    4    3    3
         3     9       3    3    2    3
 10      1     2       9    8    5    5
         2     2       9    7    5    7
         3     8       8    6    3    3
 11      1     3       4    3    9    4
         2     7       3    2    9    4
         3     8       3    1    8    3
 12      1     3       6    5    6    6
         2     5       5    5    5    6
         3     8       2    5    5    3
 13      1     7       2    6    3    7
         2     7       3    5    4    5
         3     8       1    3    2    4
 14      1     5       5    5    2    9
         2     5       7    4    2    9
         3     7       4    2    2    8
 15      1     2       4    6    9    4
         2     4       4    6    8    3
         3     5       3    5    4    3
 16      1     2      10    5    5    2
         2     4       9    5    5    1
         3     6       8    4    3    1
 17      1     2       9    5    7    7
         2     3       7    2    4    7
         3     6       6    1    1    6
 18      1     3       5    6    4    4
         2     5       4    5    3    3
         3     8       4    5    1    3
 19      1     3       8   10    2    8
         2     5       7    9    1    6
         3     6       4    9    1    1
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   24   89   95
************************************************************************