      IMPLICIT NONE
      INTEGER I,S,A
      I=1
      S=0
   10 WRITE(6,*) I,'�Ԗڂ̐�������͂��Ă�������'
      READ(5,*) A
      S=S+A
      WRITE(6,*) I,'�Ԗڂ܂ł̘a��',S
      IF(I.LT.10)THEN
            I=I+1
            GOTO 10
      ELSE
            WRITE(6,*) '���a��',S
      END IF
      STOP
      END