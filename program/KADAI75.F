      IMPLICIT NONE
      INTEGER I
      REAL A(150),MAX,MIN
      DO I=1,150,1
            X=0.01*I
            A(I)=X*LOG(X)
            IF(X.EQ.0.01)THEN
                  MAX=A(1)
                  MIN=A(1)
            END IF
            