      IMPLICIT NONE
      INTEGER A(10),I,N
      WRITE(6,*) '10個の正の整数を入力せよ.'
      DO I=1,10,1
            READ(5,*) A(I)
      END DO
      WRITE(6,*) 'N番目に入力した値を表示するので,Nを入力せよ.'
      READ(5,*) N
      WRITE(6,*) A(N)
      STOP
      END