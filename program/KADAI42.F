      IMPLICIT NONE
      INTEGER A
   10 WRITE(6,*) '整数1を入力してください'
      READ(5,*) A
      IF(A.NE.1)THEN
            WRITE(6,*) '整数1ではありません'
            GOTO 10
      ELSE
            WRITE(6,*) '終了します'
      END IF
      STOP
      END