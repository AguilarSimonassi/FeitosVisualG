Algoritmo "Pares Consecutivos"

Var

   x, n, soma, x1, x2, x3, x4, x5 : inteiro

Inicio

   escreva ("Digite um numero inteiro: ")
   leia (x)
   
   enquanto (x <> 0) faca
      se x % 2 = 0 entao
         x1 <- x + 2
         x2 <- x1 + 2
         x3 <- x2 + 2
         x4 <- x3 + 2
      senao
         se x % 2 <> 0 entao
         x <- x + 1
         x1 <- x + 2
         x2 <- x1 + 2
         x3 <- x2 + 2
         x4 <- x3 + 2
         fimse
      fimse
      soma <- x + x1 + x2 + x3 + x4
      escreval ("SOMA = ", soma)
      escreva ("Digite um numero inteiro: ")
      leia (x)
   fimenquanto

Fimalgoritmo