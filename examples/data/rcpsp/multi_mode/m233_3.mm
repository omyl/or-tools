************************************************************************
file with basedata            : cm233_.bas
initial value random generator: 1940540760
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        3       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           5  12
   3        2          2           8   9
   4        2          3           6   7   9
   5        2          3           6  10  11
   6        2          1          15
   7        2          3          10  11  13
   8        2          1          11
   9        2          2          13  17
  10        2          2          14  16
  11        2          2          14  16
  12        2          3          13  14  16
  13        2          1          15
  14        2          2          15  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    6   10    6
         2     7       6    0    8    6
  3      1     5       8    0    5    5
         2    10       7    0    5    5
  4      1     7       0    3    5   10
         2    10       0    1    2    7
  5      1     2       6    0    9    4
         2     9       4    0    6    1
  6      1     2       7    0    5    9
         2     4       5    0    4    8
  7      1     2       0    8    7    9
         2     7       0    3    6    5
  8      1     1       8    0    2    7
         2     6       2    0    1    7
  9      1     1       8    0    7    4
         2     2       6    0    7    2
 10      1     3       3    0    5    8
         2     8       0    4    5    6
 11      1     7       0    8    2    5
         2     8       0    6    2    4
 12      1     3       3    0    6    8
         2     4       0    5    5    5
 13      1     2       0    8    7    9
         2     9       5    0    5    6
 14      1     3       0    7    4    7
         2     6       0    4    3    6
 15      1     7       2    0    4    9
         2    10       0    5    4    8
 16      1     8       3    0    5    5
         2     8       2    0    7    5
 17      1     3       9    0    4    9
         2     9       8    0    3    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   10   76   93
************************************************************************
