      IMPLICIT NONE
      INTEGER A,B,C
      WRITE(6,*) '整数Aを入力してください'
      READ(5,*) A
      B=(A/2)*2
      C=A-B
      IF(C.EQ.1)THEN
            WRITE(6,*) '整数Aは奇数です'
      ELSE
            WRITE(6,*) '整数Aは偶数です'
      END IF
      STOP
      END