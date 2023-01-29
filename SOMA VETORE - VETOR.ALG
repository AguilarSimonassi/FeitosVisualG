Algoritmo "Soma Vetore - Vetor"

var

   i, n, soma : inteiro
   v : vetor [0..99] de inteiro
   v1 : vetor [0..99] de inteiro
   vs : vetor [0..99] de inteiro
Inicio

   escreval ("Quantos valores vai ter cada vetor? ")
   leia (n)
   
   escreval ("Digite os valores do vetor A: ")
   
   para i de 0 ate n-1 faca
   leia (v[i])
   fimpara
   
   escreval ("Digite os valores do vetor B: ")
   
   para i de 0 ate n-1 faca
   leia (v1[i])
   fimpara
   
   escreval ("Vetor Resultante: ")
   
   para i de 0 ate n-1 faca
      vs[i] <- v[i] + v1[i]
      escreval (vs[i])
   fimpara
   
   



Fimalgoritmo