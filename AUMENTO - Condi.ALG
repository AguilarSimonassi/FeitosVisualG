Algoritmo "aumento"

Var

   salario, salarioN, aumento, porcentagem : real


Inicio

   escreva ("Digite o salario da pessoa: ")
   leia (salario)
   
   se salario <= 1000 entao
      aumento <- (salario / 100) * 20
      salarioN <- salario + aumento
      escreval ("Novo salario: ","R$ ", salarioN:8:2)
      escreval ("Aumento: ","R$ ", aumento:8:2)
      escreval ("Porcentagem: 20%")
   senao
      se (salario > 1000) e (salario <= 3000) entao
      aumento <- (salario / 100) * 15
      salarioN <- salario + aumento
      escreval ("Novo salario: ","R$ ", salarioN:8:2)
      escreval ("Aumento: ","R$ ", aumento:8:2)
      escreval ("Porcentagem: 15%")
      senao
         se (salario > 3000) e (salario <= 8000) entao
         aumento <- (salario / 100) * 10
         salarioN <- salario + aumento
         escreval ("Novo salario: ","R$ ", salarioN:8:2)
         escreval ("Aumento: ","R$ ", aumento:8:2)
         escreval ("Porcentagem: 10%")
         senao
            se salario > 8000 entao
             aumento <- (salario / 100) * 5
             salarioN <- salario + aumento
             escreval ("Novo salario: ","R$ ", salarioN:8:2)
             escreval ("Aumento: ","R$ ", aumento:8:2)
             escreval ("Porcentagem: 5%")
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo