Algoritmo "regra de tres"

Var

 x, y, z, valor : inteiro

Inicio

   escreva ("Primeiro valor: ")
   leia (x)
   escreva ("Segundo valor: ")
   leia (y)
   escreva ("Terceiro valor: ")
   leia (z)
   
   se (x < y) e (x < z) entao
      valor <- x
      escreval ("Menor = ", valor)
   senao
     se (y < z) entao
        valor <- y
        escreval ("Menor = ", valor)
     senao
        valor <- z
        escreva ("Menor = ", valor)
     fimse
   fimse


Fimalgoritmo