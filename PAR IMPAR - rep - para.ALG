Algoritmo "Par Impar"

Var

   x, n, q : inteiro

Inicio

   escreva ("Quantos números você vai digitar? ")
   leia (q)
   

   
   para n de 1 ate q faca
      escreva ("Digite um número: ")
      leia (x)
      se (x % 2 = 0) e (x > 0) entao
         escreval ("PAR POSITIVO")
      senao
         se (x % 2 = 0) e (x > 0) entao
            escreval ("PAR NEGATIVO")
         senao
            se (x % 2 <> 0) e (x > 0) entao
               escreval ("IMPAR POSITIVO")
            senao
               se (x % 2 <> 0) e (x < 0) entao
                  escreval ("IMPAR NEGATIVO")
               senao
                  se x = 0 entao
                     escreval ("NULO")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo