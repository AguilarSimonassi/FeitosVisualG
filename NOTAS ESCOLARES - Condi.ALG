Algoritmo "NOTAS ESCOLARES"

Var

   nota1, nota2, notaF : real


Inicio

   escreva ("Digite a primeira nota: ")
   leia (nota1)
   
   escreva ("Digite a segunda nota :")
   leia (nota2)
   
   notaF <- nota1 + nota2
   
   escreval ("Nota Final: ", notaF:4:1)
   
   se notaF >= 60.00 entao
      escreval ("APROVADO!")
   senao
      escreval ("REPROVADO!")
   fimse



Fimalgoritmo