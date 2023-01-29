Algoritmo "glicose"

Var

   medida : real
   classi : caractere

Inicio

   escreva ("Digite a medida da glicose: ")
   leia (medida)
   
   se medida <= 100 entao
      classi <- "Normal!"
      escreval ("Classificação: ", classi)
   senao
      se (medida > 100) e (medida <= 140) entao
         classi <- "Elevada!"
         escreval ("Classificação: ", classi)
      senao
         classi <- "Diabetes!"
         escreval ("Classificação: ", classi)
      fimse
   fimse


Fimalgoritmo