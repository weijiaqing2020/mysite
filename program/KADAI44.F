      IMPLICIT NONE
      INTEGER A,B,C
      READ(5,*) A,B,C
      IF(A.LT.B)THEN
            IF(B.LT.C)THEN
                  WRITE(6,*) A,B,C
            ELSE
                  IF(A.LT.C)THEN
                        WRITE(6,*) A,C,B
                  ELSE
                        WRITE(6,*) C,A,B
                  END IF
            END IF
      ELSE
            IF(C.LT.B)THEN
                  WRITE(6,*) C,B,A
            ELSE
                  IF(A.LT.C)THEN
                        WRITE(6,*) B,A,C
                  ELSE
                        WRITE(6,*) B,C,A
                  END IF
            END IF
      END IF
      STOP
      END