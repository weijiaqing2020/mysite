      IMPLICIT NONE
      INTEGER I,S
      S=1
      DO I=1,5,1
            S=S*I
            WRITE(6,*) I,'までの階乗の値は',S
      END DO
      STOP
      END