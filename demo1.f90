program demo
    implicit none
    real :: arr(5) = [1.0,2.0,3.0,4.0,5.0]
    integer :: i

    do i = 1, size(arr)
        print *, "arr(",i,") = ", arr(i)
    end do

    print *, "sum = ", sum(arr)
end program demo