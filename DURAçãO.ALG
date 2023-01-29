Algoritmo "Duração"

Var

   dura, horas, resto, min, seg : inteiro

Inicio

   escreva ("Digite a duração em srgundos: ")
   leia (dura)
   
   horas <- dura \ 3600
   resto <- dura % 3600
   
   min <- resto \ 60
   seg <- resto % 60
   
   escreva (horas, ":", min, ":", seg)
   
   


Fimalgoritmo