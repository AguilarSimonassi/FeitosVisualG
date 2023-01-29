Algoritmo "Abaixo da Media - Vetor"

Var

   n, i : inteiro
   v : vetor [0..99] de real
   media, soma : real
   


Inicio

   soma <- 0
   
   escreval ("Quantos elementos vai ter o vetor? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (v[i])
      soma <- soma + v[i]
   fimpara
   
   media <- (soma / n)
   
   escreval ("Media = ", media)
   escreval ("Elementos abaixo da média: ")
   
   para i de 0 ate n-1 faca
      se v[i] <= 10 entao
         escreval (v[i]:4:2)
      fimse
   fimpara
      
   
   

Fimalgoritmo