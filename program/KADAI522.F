      IMPLICIT NONE
      INTEGER I,S,A
      S=0
      DO I=1,10,1
            WRITE(6,*) I,'”Ô–Ú‚Ì®”‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢'
            READ(5,*) A
            S=S+A
            WRITE(6,*) I,'”Ô–Ú‚Ü‚Å‚Ì˜a‚Í',S
      END DO
      WRITE(6,*) '‘˜a‚Í',S
      STOP
      END