      IMPLICIT NONE
      INTEGER I,A,MAX,MIN
      MAX=1
      MIN=1
      DO I=1,10,1
                  READ(5,*) A
      IF(I.EQ.1)THEN
            MAX=A
            MIN=A
      END IF
            IF(A.GE.MAX)THEN
                  MAX=A
            END IF
            IF(A.LE.MIN)THEN
                  MIN=A
            END IF
      END DO
      WRITE(6,*) MAX,MIN
      STOP
      END