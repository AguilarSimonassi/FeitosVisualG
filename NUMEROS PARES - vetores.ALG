Algoritmo "Numeros Pares"

Var

   i, n, x : inteiro
   v : vetor [0..9] de inteiro
   
Inicio

   escreva ("Quantos n?meros voc? vai digitar ?")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreva ("Digite um n?mero: ")
      leia (v[i])
   fimpara
   
   escreval ("N?meros pares: ")
   
   para i de 0 ate n-1 faca
      se (v[i] %  2 = 0) entao
         escreva (v[i], " ")
         x <- x + 1
      fimse
   fimpara
   
   escreval
   escreva ("Quantidade de pares: ", x)

      
      

      


Fimalgoritmo