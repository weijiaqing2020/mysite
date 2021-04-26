      IMPLICIT NONE
      REAL G,M,K,T,V,X
      G=-9.80665
      M=5.0
      K=0.25
      T=0
      V=0
      X=5.0
   10 V=V+(G-K*V/M)*0.01
      X=X+V*0.01
      IF(X.LE.0)THEN
      ELSE
            WRITE(6,*) 'ŽžŠÔ',T,'‘¬“x',V,'ˆÊ’u',X
            T=T+0.01
            GOTO 10
      END IF
      STOP
      END