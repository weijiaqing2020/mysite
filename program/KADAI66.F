      IMPLICIT NONE
      INTEGER I
      REAL PI,PIA,PIB,PIC,A,X,U,V,W
      PI=3.141592654
      PIA=4.0
      PIB=4.0
      PIC=4.0
      DO I=1,9,1
            A=2.0*I+1.0
            X=4.0*(-1)**I*(1.0/A)
            PIA=PIA+X
      END DO
      DO I=1,99,1
            A=2.0*I+1.0
            X=4.0*(-1)**I*(1.0/A)
            PIB=PIB+X
      END DO
      DO I=1,999,1
            A=2.0*I+1.0
            X=4.0*(-1)**I*(1.0/A)
            PIC=PIC+X
      END DO
      WRITE(6,*) '��͒l:','��10��',PIA,'��100��',PIB,'��1000��',PIC
      U=ABS((PIA-PI)/PI*100.0)
      V=ABS((PIB-PI)/PI*100.0)
      W=ABS((PIC-PI)/PI*100.0)
      WRITE(6,*) '�덷��:','��10��',U,'��100��',V,'��1000��',W
      STOP
      END