      IMPLICIT NONE
      INTEGER I
      REAL A,X,S
      OPEN(19,FILE='KADAI4.CSV')
      WRITE(19,*) 'x',',','y'
      S=1.0
      WRITE(19,*) '0',',','1'
      DO I=1,100,1
            X=0.01*I
            S=S+(2.0*S+2.0)*0.01
            WRITE(19,*) X,',',S
      END DO
      CLOSE(19)
      STOP
      END