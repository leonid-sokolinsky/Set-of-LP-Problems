NAME          simple2

******************
*   Maximum: 63500 
*   Minimum: -10500
******************

ROWS
 L  0
 L  1
 L  2
 L  3
 E  4
 N  c
COLUMNS
    x0        0         1.             3         1.
    x1        1         1.             3         1.
    x2        2         1.             3         1.
    x3        4         1.
    x0        c         -150.
    x1        c         -100.
    x2        c         -50.  
    x3        c         -25.  
RHS
    b         0         200.           1         200.
    b         2         200.           3         600.
    b         4         200.
BOUNDS
 UP bnd       x0        190.
 LO bnd       x2        110.    
ENDATA
 