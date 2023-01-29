Algoritmo "Temperatura"

Var

   tipoescala : caractere
   tempF, tempC, equiF, equiC : real

Inicio

   escreva ("Em qual escala será sua temperatura (C ou F) ?")
   leia (tipoescala)
   
   se tipoescala = "F" entao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia (tempF)
      equiC <- 5 / 9 * (tempF - 32 )
      escreval ("Temperatura equivalente em Celsius: ", equiC:4:2)
   senao
      se tipoescala = "C" entao
         escreva ("Digite a temperatura em Celsius: ")
         leia (tempC)
         equiF <- tempC * 1.8 + 32
         escreval ("Temperatura equivalente em Fahrenheint: ", equiF:4:2)
      fimse
   fimse




Fimalgoritmo