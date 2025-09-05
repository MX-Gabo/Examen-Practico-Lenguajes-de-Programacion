       program factorial_for
        implicit none
        integer :: i, n, fact

        print *, "Ingrese un numero:"
        read *, n

        fact = 1
        do i = 1, n
        fact = fact * i
        end do

        print *, "El factorial de", n, "es", fact
        pause
        end program factorial_for

