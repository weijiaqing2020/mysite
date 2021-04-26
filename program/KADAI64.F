      IMPLICIT NONE
      REAL XA,XB,XC,Y,YD
      XA=5.0
   10 Y=XA**2+4.0*XA-1.0
      YD=2.0*XA+4.0
      XB=XA-(Y/YD)
      XC=ABS(XA-XB)
      IF(XC.LT.0.00001)THEN
            WRITE(6,*) XB
      ELSE
            XA=XB
            GOTO 10
      END IF
      STOP
      END