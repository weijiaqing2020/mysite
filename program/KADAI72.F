      IMPLICIT NONE
      INTEGER A(6),B(3),I,S
      S=0
      WRITE(6,*) '1つ目の3次元ベクトル(x,y,z)をこの順に入力せよ.'
      DO I=1,3,1
            READ(5,*) A(I)
      END DO
      WRITE(6,*) '2つ目の3次元ベクトル(x,y,z)をこの順に入力せよ.'
      DO I=1,3,1
            READ(5,*) A(I+3)
      END DO
      DO I=1,3,1
            B(I)=A(I)*A(I+3)
      END DO
      DO I=1,3,1
            S=S+B(I)
      END DO
      WRITE(6,*) '内積は',S
      STOP
      END