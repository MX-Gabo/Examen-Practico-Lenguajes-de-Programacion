        program ParImpar
        implicit none
        integer :: num
        print *, 'Ingrese numeros para verificar son par o impar.'
        print *, 'Ingrese 0 para terminar.'
        do
        print *, 'Ingrese un numero:'
        read *, num
        if (num == 0) exit
        if (mod(num, 2) == 0) then
            print *, num, ' es PAR'
        else
            print *, num, ' es IMPAR'
        end if
         end do
         print *, 'Programa terminado.'
         pause
        end program ParImpar

