Algoritmo "soma_vetor"

Var

    i, n, x : inteiro
    media, soma : real
    v : vetor [0..10] de inteiro

Inicio

   escreva ("Quantos números você vai digitar ?")
   leia (n)
   
   soma <- 0
   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (v[i])
      soma <- soma + v[i]
      x <- x + 1
   fimpara
   
   escreva ("Valor = ")
   
   para i de 0 ate n-1 faca
      escreva (v[i])

   fimpara
   escreval
   
   media <- soma / x
   
   escreval ("Soma = ", soma:4:2)
   escreval ("Média = ", media:4:2)


      
      
      

Fimalgoritmo