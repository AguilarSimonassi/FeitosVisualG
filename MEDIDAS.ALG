Algoritmo "Medidas"

Var

   medA, medB, medC, areaQ, areaT, areaTr : real
   

Inicio

   escreva ("Digite a medida de A: ")
   leia (medA)
   escreva ("Digite a medida de B: ")
   leia (medB)
   escreva ("Digite a medida de C: ")
   leia (medC)
   escreval

   
   areaQ <- (medA^2)
   escreval ("AREA DO QUADRADO: ", areaQ:8:4)
   
   areaT <- ((medA * medB) / 2)
   escreval ("AREA DO TRIANGULO :", areaT:8:4)
   
   areaTr <- ((medA + medB) * medC / 2)
   escreval ("AREA DO TRAPEZIO :", areaTr:8:4)

Fimalgoritmo