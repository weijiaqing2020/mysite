      IMPLICIT NONE
      REAL A
      WRITE(6,*) '値を入力してください'
      READ(5,*) A
      IF((A.GE.0).AND.(A.LE.4))THEN
            WRITE(6,*) '0以上かつ4以下'
      ELSE
            IF((A.GE.5).AND.(A.LE.7))THEN
                  WRITE(6,*) '5以上かつ7以下'
            ELSE
                  IF((A.GE.8).AND.(A.LE.10))THEN
                        WRITE(6,*) '8以上かつ10以下'
                  ELSE
                        WRITE(6,*) '定められた範囲に入ってない'
                  END IF
            END IF
      END IF
      STOP
      END