      IMPLICIT NONE
      INTEGER A(9,9),I,J
      DO I=1,9,1
            DO J=1,9,1
                  A(I,J)=I*J
            END DO
            WRITE(6,'(9I3)') (A(I,J),J=1,9,1)
      END DO
      STOP
      END