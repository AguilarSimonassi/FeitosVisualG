Algoritmo "Dardo"

Var

   x, y, z, dist, distM : real

Inicio

   escreval ("Digite as tr?s medidas: ")
   leia (x, y, z)
   
   se (x > y) e (x > z) entao
      distM <- x
      escreval ("Maior dist?ncia: ", distM)
   senao
      se y > z entao
         distM <- y
         escreval ("Maior dist?ncia: ", distM)
      senao
         distM <- z
         escreval ("Maior dist?ncia: ", distM)
      fimse
   fimse

Fimalgoritmo