Algoritmo "Maior Posiçao"

Var

   i, n, p : inteiro
   maior : real
   v : vetor [0..99] de real
   

Inicio

   escreva ("Quantos números você vai digitar ?")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (v[i])
   fimpara

   maior <- v[0]
   p <- 0
   
   para i de 0 ate n-1 faca
      se v[i] > maior entao
      maior <- v[i]
      fimse
   fimpara
   escreval ("Maior valor = ", maior)

   para i de 0 ate n-1 faca
      p <- i
      se v[i] = maior entao
      escreval ("Posição do maior valor: ", p)
      fimse
   fimpara
   
   
   




   
      



Fimalgoritmo