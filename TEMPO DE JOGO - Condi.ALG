Algoritmo "Tempo de Jogo"

Var

  horaI, horaF, total, dia: inteiro

Inicio

   dia <- 24

   escreva ("Hora inicial: ")
   leia (horaI)
   escreva ("Hora Final: ")
   leia (horaF)
   
   se horaI > horaF entao
      total <- (dia - horaI) + horaF
      escreval ("O jogo durou ", total, " HORA(S)")
   senao
      se horaI < horaF entao
         total <- horaF - horaI
         escreval ("O jogo durou ", total, " HORA(S)")
      senao
         se horaI = horaF entao
      escreval ("O JOGO DUROU 24 HORA(S)")
         fimse
      fimse
   fimse
   

Fimalgoritmo