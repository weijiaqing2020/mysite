      IMPLICIT NONE
      REAL G,A,B,C
      G=-9.81
      A=0
   10 A=A+1
      B=A*0.01
      C=5.0*B+(G*B**2)/2.0
      IF(C.GE.0)THEN
            GOTO 10
      ELSE
      WRITE(6,*) C
      END IF
      STOP
      END