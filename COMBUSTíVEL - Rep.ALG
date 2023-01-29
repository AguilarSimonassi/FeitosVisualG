Algoritmo "Combustível"

Var

   a1, g2, d3, f4, x : inteiro

Inicio

    a1 <- 0
    g2 <- 0
    d3 <- 0
    f4 <- 0
    
    
   escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia (x)
   
   se (x = 1) entao
      a1 <- a1 + 1
   senao
      se (x = 2) entao
      g2 <- g2 + 1
      senao
         se (x = 3) entao
         d3 <- d3 + 1
         senao
            se (x = 4) entao
               f4 <- f4 + 1
            fimse
         fimse
      fimse
   fimse

   
   enquanto (x <> 4) faca
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia (x)
      se (x = 1) entao
         a1 <- a1 + 1
      senao
         se (x = 2) entao
         g2 <- g2 + 1
         senao
            se (x = 3) entao
            d3 <- d3 + 1
            senao
               se (x = 4) entao
               f4 <- f4 + 1
            fimse
         fimse
      fimse
   fimse
   fimenquanto
   
   escreval ("MUITO OBRIGADO!")
   escreval ("Álcool: ", a1)
   escreval ("Gasolina: ", g2)
   escreval ("Diesel: ", d3)
   
   


Fimalgoritmo