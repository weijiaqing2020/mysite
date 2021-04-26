      IMPLICIT NONE
      INTEGER A,B,C
      WRITE(6,*) '®”A‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢'
      READ(5,*) A
      B=(A/2)*2
      C=A-B
      IF(C.EQ.1)THEN
            WRITE(6,*) '®”A‚ÍŠï”‚Å‚·'
      ELSE
            WRITE(6,*) '®”A‚Í‹ô”‚Å‚·'
      END IF
      STOP
      END