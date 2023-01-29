Algoritmo "ALTURA"

Var

   i, n, idade, i1 : inteiro
   somaalt, maltura, m16 : real
   v : vetor [0..9] de inteiro
   v1 : vetor [0..9] de caractere
   v2 : vetor [0..9] de real


Inicio

   maltura <- 0
   i1 <- 0
   somaalt <- 0

   escreva ("Quantas pessoas serão digitadas ?")
   leia (n)
   
   para i de 0 ate n-1 faca
      i <- i+1
      escreval ("Dados da ", i, "a", " pessoal")
      escreva ("Nome: ")
      leia (v1[i])
      escreva ("Idade: ")
      leia (v[i])
      se v[i] < 16 entao
         i1 <- i1 + 1
      fimse
      i <- i-1
      escreva ("Altura: ")
      leia (v2[i])
      somaalt <- somaalt + v2[i]
   fimpara
   
   m16 <- (i1 / n) * 100
   maltura <- (somaalt / n)
   
   escreval
   escreval ("Altura média: ", maltura:4:2)
   escreval ("Pessoas com menos de 16 anos: ", m16:4:1, "%")

   para i de 0 ate n-1 faca
      se v[i] < 16 entao
      escreval (v1[i])
      fimse
   fimpara
      

Fimalgoritmo