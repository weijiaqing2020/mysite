      IMPLICIT NONE
      INTEGER A(3),B(3),I,S
      WRITE(6,*) '1つ目の3次元ベクトル(x,y,z)をこの順に入力せよ.'
      DO I=1,3,1
            READ(5,*) A(I)
      END DO
      WRITE(6,*) '2つ目の3次元ベクトル(x,y,z)をこの順に入力せよ.'
      DO I=1,3,1
            READ(5,*) B(I)
      END DO
      S=A(1)*B(1)+A(2)*B(2)+A(3)*B(3)
      WRITE(6,*) '内積は',S
      STOP
      END