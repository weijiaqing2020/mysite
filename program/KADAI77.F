      IMPLICIT NONE
      INTEGER I,J
      CHARACTER A(10,10)
      DO I=1,10,1
            DO J=1,10,1
                  A(I,J)='*'
            END DO
      END DO
      DO I=1,10,1
            A(I,I)='@'
      END DO
      DO I=1,10,1
            WRITE(6,*) (A(I,J),J=1,10,1)
      END DO
      STOP
      END