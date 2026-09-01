program hello
implicit none
integer :: n
print *, "Hello Fortran 2018 !"
do n = 1, 4
    print *, "Loop = ", n
end do
end program hello
