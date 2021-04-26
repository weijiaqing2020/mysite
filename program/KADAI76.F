      IMPLICIT NONE
      INTEGER A(30),I
      REAL X
      A(1)=0
      A(2)=1
      DO I=1,28,1
            A(I+2)=A(I+1)+A(I)
      END DO
      WRITE(6,*) A(30)
      DO I=1,30,1
            WRITE(6,*) A(I)
      END DO
      DO I=2,30,1
            X=REAL(A(I))/REAL(A(I-1))
            WRITE(6,*) X
      END DO
      STOP
      END