Algoritmo "Media Ponderada"

Var

   x1, x2, x3, media : real
   n, i : inteiro
Inicio

   escreva ("Quantos casos você vai digitar: ")
   leia (n)
   
   media <- 0

   para i de 1 ate n faca
      escreval ("Digite três números: ")
      leia (x1)
      x1 <- x1 * 2
      leia (x2)
      x2 <- x2 * 3
      leia (x3)
      x3 <- x3 * 5
      media <- (x1 + x2 + x3) / 10
      escreval ("MEDIA = ", media:4:1)
   fimpara

   
Fimalgoritmo