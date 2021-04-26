      IMPLICIT NONE
      REAL P,A,B,C
      P=(A+B+C)/2
      READ(5,*) A,B,C
      WRITE(6,*) (P*(P-A)*(P-B)*(P-C)**0.5
      STOP
      END