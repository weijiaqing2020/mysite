      IMPLICIT NONE
      INTEGER I
      REAL A,B,PI,X,Y,Z
      PI=3.141592
      DO I=-90,90,1
      A=I
      B=A/360*2*PI
      X=SIN(B)
      Y=COS(B)
      Z=TAN(B)
      WRITE(6,*) 'É∆=',I,'ÅãÇÃÇ∆Ç´,','sinÉ∆=',X,'cosÉ∆=',Y,'tanÉ∆=',Z
      END DO
      STOP
      END