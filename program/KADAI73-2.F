      IMPLICIT NONE
      INTEGER I,J
      DO I=1,9,1
            WRITE(6,'(9I3)')(I*J,J=1,9,1)
      END DO
      STOP
      END