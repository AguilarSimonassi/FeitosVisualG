Algoritmo "Dados Pessoa - Vetor"

Var

   i, n, nh, ni : inteiro
   media, menoralt, maioralt : real
   va : vetor [0..99] de real
   vg : vetor [0..99] de caractere


Inicio

   escreval ("Quantas pessoas serao digitadas? ")
   leia (n)
   
   media <- 0
   nh <- 0
   ni <- 0
   
   para i de 0 ate n-1 faca
      escreva ("Altura da ", i+1, "a pessoa: ")
      leia (va[i])
      escreva ("Genero da ", i+1, "a pessoa: ")
      leia (vg[i])
      se vg[i] = "F" entao
         media <- media + va[i]
         ni <- ni + 1
      senao
         se vg[i] = "M" entao
            nh <- nh + 1
         fimse
      fimse
   fimpara
   
   media <- media / ni
   menoralt <- va[0]
   maioralt <- va[0]
   
   para i de 0 ate n-1 faca
      se va[i] < menoralt entao
         menoralt <- va[i]
      senao
         se va[i] > maioralt entao
            maioralt <- va[i]
         fimse
      fimse
   fimpara

   escreval ("Menor altura: ", menoralt:4:2)
   escreval ("Maior altura: ", maioralt:4:2)
   escreval ("Media da idade das mulheres: ", media:4:2)
   escreval ("Numero de homens = ", nh)
   

      


Fimalgoritmo