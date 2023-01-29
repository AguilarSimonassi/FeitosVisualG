Algoritmo "Dardo"

Var

   x, y, z, dist, distM : real

Inicio

   escreval ("Digite as três medidas: ")
   leia (x, y, z)
   
   se (x > y) e (x > z) entao
      distM <- x
      escreval ("Maior distância: ", distM)
   senao
      se y > z entao
         distM <- y
         escreval ("Maior distância: ", distM)
      senao
         distM <- z
         escreval ("Maior distância: ", distM)
      fimse
   fimse

Fimalgoritmo