Algoritmo "Divis?o"

Var

   x, y, divi : real
   n, i : inteiro
   
Inicio

   escreva ("Quantos casos voc? vai digitar ?")
   leia (n)
   
   para i de 1 ate n faca
      divi <- 0
      escreva ("Entre com numerador: ")
      leia (x)
      escreva ("Entre com denominador: ")
      leia (y)
      se (x > 0) e (y < 0) entao
         divi <- (x / (y))
         escreval ("Divis?o = ", divi:4:2)
         senao
            se (x = 0) e (y <> 0) entao
               divi <- 0
               escreval ("Divis?o = ", divi:4:2)
            senao
               se (y = 0) e (x <> 0) entao
                  escreval ("Divis?o Impossiv?l")
               fimse
            fimse
      fimse

   fimpara
      
      
         
      

Fimalgoritmo