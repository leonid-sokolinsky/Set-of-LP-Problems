***************************
* SET UP THE INITIAL DATA *
***************************

NAME          AFIRO                                                             

*   Problem:
*   ********

*   An LP, contributed by Michael Saunders.

*   Source:
*   The NETLIB collection of test problems.

*   classification LLR2-AN-32-27

ROWS
 E  R09     
 E  R10     
 L  X05     
 L  X21     
 E  R12     
 E  R13     
 L  X17     
 L  X18     
 L  X19     
 L  X20     
 E  R19     
 E  R20     
 L  X27     
 L  X44     
 E  R22     
 E  R23     
 L  X40     
 L  X41     
 L  X42     
 L  X43     
 L  X45     
 L  X46     
 L  X47     
 L  X48     
 L  X49     
 L  X50     
 L  X51     
 N  COST    
COLUMNS
    X01       X48               .301   R09                -1.   
    X01       R10              -1.06   X05                 1.   
    X02       X21                -1.   R09                 1.   
    X02       COST               -.4   
    X03       X46                -1.   R09                 1.   
    X04       X50                 1.   R10                 1.   
    X06       X49               .301   R12                -1.   
    X06       R13              -1.06   X17                 1.   
    X07       X49               .313   R12                -1.   
    X07       R13              -1.06   X18                 1.   
    X08       X49               .313   R12                -1.   
    X08       R13               -.96   X19                 1.   
    X09       X49               .326   R12                -1.   
    X09       R13               -.86   X20                 1.   
    X10       X45              2.364   X17                -1.   
    X11       X45              2.386   X18                -1.   
    X12       X45              2.408   X19                -1.   
    X13       X45              2.429   X20                -1.   
    X14       X21                1.4   R12                 1.   
    X14       COST              -.32   
    X15       X47                -1.   R12                 1.   
    X16       X51                 1.   R13                 1.   
    X22       X46               .109   R19                -1.   
    X22       R20               -.43   X27                 1.   
    X23       X44                -1.   R19                 1.   
    X23       COST               -.6   
    X24       X48                -1.   R19                 1.   
    X25       X45                -1.   R19                 1.   
    X26       X50                 1.   R20                 1.   
    X28       X47               .109   R22               -.43   
    X28       R23                 1.   X40                 1.   
    X29       X47               .108   R22               -.43   
    X29       R23                 1.   X41                 1.   
    X30       X47               .108   R22               -.39   
    X30       R23                 1.   X42                 1.   
    X31       X47               .107   R22               -.37   
    X31       R23                 1.   X43                 1.   
    X32       X45              2.191   X40                -1.   
    X33       X45              2.219   X41                -1.   
    X34       X45              2.249   X42                -1.   
    X35       X45              2.279   X43                -1.   
    X36       X44                1.4   R23                -1.   
    X36       COST              -.48   
    X37       X49                -1.   R23                 1.   
    X38       X51                 1.   R22                 1.   
    X39       R23                 1.   COST               10.   
RHS
    B         X50               310.   X51               300.   
    B         X05                80.   X17                80.   
    B         X27               500.   R23                44.   
    B         X40               500.   
ENDATA
