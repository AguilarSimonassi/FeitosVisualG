Algoritmo "Dentro Fora"

Var

   n, x, y, d, f : inteiro

Inicio

   escreva ("Quantos números você vai digitar? ")
   leia (y)
   
   para n de 1 ate y faca
      escreva ("Digite um número: ")
      leia (x)
      se (x >= 10) e (x <= 20) entao
         d <- d + 1
      senao
         f <- f + 1
      fimse
   fimpara
   
   escreval (d, " DENTRO")
   escreval (f, " FORA")


Fimalgoritmo