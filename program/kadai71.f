      IMPLICIT NONE
      INTEGER A(10),I,N
      WRITE(6,*) '10�̐��̐�������͂���.'
      DO I=1,10,1
            READ(5,*) A(I)
      END DO
      WRITE(6,*) 'N�Ԗڂɓ��͂����l��\������̂�,N����͂���.'
      READ(5,*) N
      WRITE(6,*) A(N)
      STOP
      END