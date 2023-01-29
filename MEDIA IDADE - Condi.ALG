Algoritmo "Media Idade"

Var

   x, media, soma : real
   n : inteiro
 

Inicio

   escreval ("Digite as idades: ")
   leia (x)
   
   soma <- 0
   n <- 0
   
   se x < 0 entao
      escreval ("IMPOSSIVEL CALCULAR")
   fimse
   
   enquanto x > 0 faca
      soma <- x + soma
      leia (x)
      n <- n + 1
   fimenquanto
   
   se n > 1 entao
      media <- soma / n
      escreval ("MÉDIA: ", media:6:2)
   fimse
   

Fimalgoritmo