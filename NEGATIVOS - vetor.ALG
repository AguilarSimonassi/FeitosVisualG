Algoritmo "negativos"

Var

   n, i, x : inteiro
   v : vetor [0..9] de inteiro
   

Inicio

   escreva ("Quantos números você vai digitar ?")
   leia (n)
   
   para i de 0 ate (n - 1) faca
      escreval ("Digite um número: ")
      leia (x)
      v[i] <- (v[i] + x)
   fimpara
   
   escreval ("Números Negativos: ")
   
   para i de 0 ate n faca
      se v[i] < 0 entao
          escreval (v[i])
      fimse
   fimpara
   
      

Fimalgoritmo