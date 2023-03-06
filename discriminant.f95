
program quadratic
 implicit none
 real :: a, b, c
 real :: discriminant
 real :: x1, x2
 print *, "введите значения a, b и c:"
 read *, a, b, c
 discriminant = b**2 - 4*a*c
 if ( discriminant>0 ) then
 x1 = ( -b + sqrt(discriminant)) / (2 * a)
 x2 = ( -b - sqrt(discriminant)) / (2 * a)
 print *, "коэффициенты:"
 print *, x1, x2
 else if ( discriminant==0 ) then
 x1 = - b / (2 * a)
 print *, "коэффициенты:"
 print *, x1
 else
 print *, "нету реальных коэффициентов."
 end if
end program quadratic
