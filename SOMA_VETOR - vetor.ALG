Algoritmo "soma_vetor"

Var

    i, n, x : inteiro
    media, soma : real
    v : vetor [0..10] de inteiro

Inicio

   escreva ("Quantos n?meros voc? vai digitar ?")
   leia (n)
   
   soma <- 0
   para i de 0 ate n-1 faca
      escreva ("Digite um n?mero: ")
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
   escreval ("M?dia = ", media:4:2)


      
      
      

Fimalgoritmo