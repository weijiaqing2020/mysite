      IMPLICIT NONE
      INTEGER A
   10 WRITE(6,*) '®”1‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢'
      READ(5,*) A
      IF(A.NE.1)THEN
            WRITE(6,*) '®”1‚Å‚Í‚ ‚è‚Ü‚¹‚ñ'
            GOTO 10
      ELSE
            WRITE(6,*) 'I—¹‚µ‚Ü‚·'
      END IF
      STOP
      END