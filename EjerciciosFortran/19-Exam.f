        program recorrer_arreglo                                                                                                                                     program recorrer_arreglo
        implicit none
        integer :: i
        integer, dimension(5) :: arreglo

        arreglo = (/1, 2, 3, 4, 5/)
        print *, "Recorrido de inicio a fin:"
        do i = 1, 5
         print *, arreglo(i)
        end do


       print *, "Recorrido de fin a inicio:"
        do i = 5, 1, -1
        print *, arreglo(i)
        end do
        pause
        end program recorrer_arreglo


