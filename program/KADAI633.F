      IMPLICIT NONE
      INTEGER I
      REAL X,Y,Z,S,A
      X=0.0
      S=0.0
      DO I=1,50,1
      X=X+0.02
      Y=4.0/((X-0.02)**2+1.0)+16.0/((X-0.01)**2+1.0)+4.0/(X**2+1.0)
      Z=(Y/3.0)*0.01
      S=S+Z
      END DO
      WRITE(6,*) S
      A=ABS(S-3.141592)/3.141592
      WRITE(6,*) A
      STOP
      END