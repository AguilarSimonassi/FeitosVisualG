Algoritmo "negativos"

Var

   n, i, x : inteiro
   v : vetor [0..9] de inteiro
   

Inicio

   escreva ("Quantos n?meros voc? vai digitar ?")
   leia (n)
   
   para i de 0 ate (n - 1) faca
      escreval ("Digite um n?mero: ")
      leia (x)
      v[i] <- (v[i] + x)
   fimpara
   
   escreval ("N?meros Negativos: ")
   
   para i de 0 ate n faca
      se v[i] < 0 entao
          escreval (v[i])
      fimse
   fimpara
   
      

Fimalgoritmo