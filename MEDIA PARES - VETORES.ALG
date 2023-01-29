Algoritmo "Media Pares - Vetores"

Var

   i, n, soma, p : inteiro
   media : real
   v : vetor [0..99] de inteiro
   vp : vetor [0..99] de inteiro

Inicio

   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (v[i])
      se (v[i] % 2 = 0) entao
         p <- p + 1
         vp[i] <- v[i]
         soma <- soma + vp[i]
      fimse
   fimpara
   
   media <- soma / p
   
    se soma = 0 entao
       escreval ("NENHUM NUMERO PAR")
    fimse

   se soma > 0 entao
      media <- soma / p
      escreva ("Média dos pares: ", media:4:2)
   fimse
      


      

Fimalgoritmo