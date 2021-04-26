      IMPLICIT NONE
      INTEGER N,A,B
      A=0
      B=0
      READ(5,*) N
   10 B=B+1
      IF(B.LE.N)THEN
            A=A+B
            GOTO 10
      ELSE
            WRITE(6,*) A
      END IF
      STOP
      END