      IMPLICIT NONE
      REAL A,B,C,D,E,S
      A=0
      S=0
   10 A=A+1
      B=A*0.01
      IF(A.LE.100)THEN
            C=((SIN(B)*COS(B)+SIN(B+0.01)*COS(B+0.01))*0.01)/2.0
            S=S+C
            GOTO 10
      ELSE
            WRITE(6,*) S
      END IF
      D=(1-COS(2.0))/4.0
      E=((S-D)/D)*100.0
      WRITE(6,*) E
      STOP
      END