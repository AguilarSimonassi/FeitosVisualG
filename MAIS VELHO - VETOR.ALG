Algoritmo "Mais Velho - Vetor"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   i, n, maior, p : inteiro
   vn : vetor [0..99] de caractere
   vi : vetor [0..99] de inteiro


Inicio

   escreva ("Quantas pessoas você vai digitar ?")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreval ("Dados da ", i+1, "a ", "pessoa:")
      escreva ("Nome: ")
      leia (vn[i])
      escreva ("Idade: ")
      leia (vi[i])
   fimpara
   
   maior <- vi[0]
   p <- 0

   para i de 0 ate n-1 faca
      se vi[i] > maior entao
      maior <- vi[i]
      p <- i
      fimse
   fimpara
   escreval ("Nome de maior idade = ", vn[p])
      


Fimalgoritmo