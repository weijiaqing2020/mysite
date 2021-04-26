      IMPLICIT NONE
      REAL A,B
      READ(5,*) A,B
      WRITE(6,*) (A**2+B**2)**0.5
      STOP
      END