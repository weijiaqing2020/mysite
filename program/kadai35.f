      IMPLICIT NONE
      REAL A,B,C
      READ(5,*) A,B,C
      WRITE(6,*) (A+B)*C/2.0
      STOP
      END