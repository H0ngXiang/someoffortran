program summa
implicit none
character(100) :: num1char
character(100) :: num2char
real :: num1
real :: num2
real :: numsum
if(command_argument_count().ne.2)then
 write(*,*)'vi ne vveli chisla'
 stop
endif
call get_command_argument(1,num1char) 
call get_command_argument(2,num2char)
read(num1char,*)num1 
read(num2char,*)num2
numsum=num1+num2 
write(*,*)numsum 
end program
