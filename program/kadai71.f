      IMPLICIT NONE
      INTEGER A(10),I,N
      WRITE(6,*) '10ŒÂ‚Ì³‚Ì®”‚ð“ü—Í‚¹‚æ.'
      DO I=1,10,1
            READ(5,*) A(I)
      END DO
      WRITE(6,*) 'N”Ô–Ú‚É“ü—Í‚µ‚½’l‚ð•\Ž¦‚·‚é‚Ì‚Å,N‚ð“ü—Í‚¹‚æ.'
      READ(5,*) N
      WRITE(6,*) A(N)
      STOP
      END