      IMPLICIT NONE
      INTEGER I,S,A
      I=1
      S=0
   10 WRITE(6,*) I,'番目の整数を入力してください'
      READ(5,*) A
      S=S+A
      WRITE(6,*) I,'番目までの和は',S
      IF(I.LT.10)THEN
            I=I+1
            GOTO 10
      ELSE
            WRITE(6,*) '総和は',S
      END IF
      STOP
      END