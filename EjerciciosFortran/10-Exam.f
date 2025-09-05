      program multiplicacionmatrices
      integer a(2,2), b(2,2), c(2,2)
      integer i, j, k
      print *, 'ingrese los elementos de la matriz a (2x2):'
      do 10 i = 1, 2
         do 20 j = 1, 2
            read *, a(i,j)
 20      continue
 10   continue
      print *, 'ingrese los elementos de la matriz b (2x2):'
      do 30 i = 1, 2
         do 40 j = 1, 2
            read *, b(i,j)
 40      continue
 30   continue
      do 50 i = 1, 2
         do 60 j = 1, 2
            c(i,j) = 0
            do 70 k = 1, 2
               c(i,j) = c(i,j) + a(i,k) * b(k,j)
 70         continue
 60      continue
 50   continue

      print *, 'resultado de a * b:'
      do 80 i = 1, 2
         print *, c(i,1), c(i,2)
 80   continue

          pause
      end

