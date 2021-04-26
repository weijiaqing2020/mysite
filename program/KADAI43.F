      IMPLICIT NONE
      REAL A
      WRITE(6,*) '’l‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢'
      READ(5,*) A
      IF((A.GE.0).AND.(A.LE.4))THEN
            WRITE(6,*) '0ˆÈã‚©‚Â4ˆÈ‰º'
      ELSE
            IF((A.GE.5).AND.(A.LE.7))THEN
                  WRITE(6,*) '5ˆÈã‚©‚Â7ˆÈ‰º'
            ELSE
                  IF((A.GE.8).AND.(A.LE.10))THEN
                        WRITE(6,*) '8ˆÈã‚©‚Â10ˆÈ‰º'
                  ELSE
                        WRITE(6,*) '’è‚ß‚ç‚ê‚½”ÍˆÍ‚É“ü‚Á‚Ä‚È‚¢'
                  END IF
            END IF
      END IF
      STOP
      END