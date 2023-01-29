Algoritmo "cobaias"

Var

   d : caractere
   i, n, x, soma, s, r, c : inteiro
   pC, pR, pS : real
   
Inicio

  escreva ("Quantos casos de teste serão digitados ?")
  leia (n)
  
  soma <- 0
  
  para i de 1 ate n faca
     escreva ("Quantidade de cobaias :")
     leia (x)
     escreva ("Tipo de cobaia ('c', 'r', 's' ? ")
     leia (d)
     soma <- soma + x
     se d = "c" entao
        c <- c + x
     senao
        se d = "r" entao
           r <- r + x
        senao
           se d = "s" entao
              s <- s + x
           fimse
        fimse
     fimse
     fimpara
     
     pC <- (c / soma) * 100
     pR <- (r / soma) * 100
     pS <- (s / soma) * 100

     escreval ("RELATORIO FINAL: ")
     escreval ("Total: ", soma)
     escreval ("Total de coelhos: ", c)
     escreval ("Total de ratos", r)
     escreval ("Total de sapos", s)
     escreval ("Percentual de coelhos: ", pC:4:2)
     escreval ("Percentual de ratos: ", pR:4:2)
     escreval ("Percentual de sapos: ", pS:4:2)
     
     

Fimalgoritmo