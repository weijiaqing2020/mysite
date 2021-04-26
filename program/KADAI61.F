      IMPLICIT NONE
      INTEGER I
      REAL X,Y
      X=1
      DO I=1,191,1
            Y=EXP(-0.1*X)*COS(X)
            WRITE(6,'(A1F4.1A1F20.15A1)') '(',X,',',Y,')'
            X=X+0.1
      END DO
      STOP
      END