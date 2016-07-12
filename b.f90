
program main
implicit none
real(8)::dx,x,y
real(8),parameter::pi=3.141592653

dx=0.0001d0
x=0.0d0
y=0.0d0

do while (x<=pi)
y=y+cos(1-(1-x**2.0))*dx
x=x+dx
enddo
write(*,"('the answer is: ',f16.6)")y
end
