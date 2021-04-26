      IMPLICIT NONE
      INTEGER I,S,A
      I=1
      S=0
   10 WRITE(6,*) I,'”Ô–Ú‚Ì®”‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢'
      READ(5,*) A
      S=S+A
      WRITE(6,*) I,'”Ô–Ú‚Ü‚Å‚Ì˜a‚Í',S
      IF(I.LT.10)THEN
            I=I+1
            GOTO 10
      ELSE
            WRITE(6,*) '‘˜a‚Í',S
      END IF
      STOP
      END