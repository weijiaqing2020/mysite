      IMPLICIT NONE
      INTEGER I,S,A
      S=0
      DO I=1,10,1
            WRITE(6,*) I,'番目の整数を入力してください'
            READ(5,*) A
            S=S+A
            WRITE(6,*) I,'番目までの和は',S
      END DO
      WRITE(6,*) '総和は',S
      STOP
      END