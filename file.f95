program outputdata   
IMPLICIT NONE
         
         INTEGER             :: i
         CHARACTER           :: c
         CHARACTER(LEN=256)  :: buffer
         open(1, file = 'f.txt', status = 'replace', form = 'formatted')
 
         write(1, '(A)') char(143)
 
         close(1)
 
         open(1, file = 'f.txt', status = 'old', form = 'formatted')
         read(1, '(A256)') buffer
         close(1)
 
         DO i=1,11
            WRITE(*,*) buffer(i:i)
         END DO
   
end program outputdata