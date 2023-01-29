Algoritmo "Soma Impares"

Var

   x, y, soma, n, troca: inteiro

Inicio

   escreval ("Digite dois números: ")
   leia (x)
   leia (y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0

   
   para n de x+1 ate y-1 faca
      se n % 2 <> 0 entao
         soma <- soma + n
      fimse
   fimpara
   
   escreval ("Soma dos Impares: ", soma)
         


Fimalgoritmo