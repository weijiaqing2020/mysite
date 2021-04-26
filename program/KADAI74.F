      IMPLICIT NONE
      INTEGER I
      REAL A(10),SUM,AVE,X,S,SD
      SUM=0.0
      S=0.0
      DO I=1,10,1
            READ(5,*) A(I)
            SUM=SUM+A(I)
      END DO
      AVE=SUM/10.0
      DO I=1,10,1
            X=(A(I)-AVE)**2
            S=S+X
      END DO
      SD=SQRT(S/10.0)
      WRITE(6,*) 'ëçòa=',SUM,'ïΩãœíl=',AVE,'ïWèÄïŒç∑=',SD
      STOP
      END