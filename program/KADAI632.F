      IMPLICIT NONE
      INTEGER I
      REAL X,Y,S,A
      X=0.0
      S=0.0
      DO I=1,100,1
            X=X+0.01
            Y=((4.0/((X-0.01)**2+1.0))+(4.0/(X**2+1.0)))*0.01/2.0
            S=S+Y
      END DO
      WRITE(6,*) S
      A=ABS(S-3.141592)/3.141592
      WRITE(6,*) A
      STOP
      END