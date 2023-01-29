Algoritmo "Baskara"

Var

   coeA, coeB, coeC, x1, x2, delta, deltaR : real


Inicio

   escreva ("Coeficiente a: ")
   leia (coeA)
   escreva ("Coeficiente b: ")
   leia (coeB)
   escreva ("Coeficiente c: ")
   leia (coeC)
   
   delta <- (coeB^2) - 4 * coeA * coeC


   se (delta < 0) ou (coeA = 0) entao
      escreval ("Essa equação não possui raizes reais!")
      senao
          x1 <- (-coeB + raizQ(delta)) / (2 * coeA)
          x2 <- (-coeB - raizQ(delta)) / (2 * coeA)
           escreval ("X1 = ", x1:8:4)
           escreval ("X2 = ", x2:8:4)
   fimse

Fimalgoritmo