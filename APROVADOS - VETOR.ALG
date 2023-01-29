Algoritmo "Aprovados - Vetor"

Var

   i, n : inteiro
   vn : vetor [0..99] de caractere
   vap : vetor [0..99] de caractere
   vs1 : vetor [0..99] de real
   vs2 : vetor [0..99] de real

Inicio

   escreval ("Quantos alunos serao digitados? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreval ("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
      leia (vn[i])
      leia (vs1[i])
      leia (vs2[i])
   fimpara
   
    escreval ("Alunos aprovados: ")
   
   para i de 0 ate n-1 faca
      se ((vs1[i] + vs2[i]) / 2) >= 6 entao
         vap[i] <- vn[i]
         escreval (vap[i])
      fimse
   fimpara



Fimalgoritmo