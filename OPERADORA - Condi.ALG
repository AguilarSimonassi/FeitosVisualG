Algoritmo "Operadora"

Var

    valorP, valor, precoEx : real
    time, minutosEx, minutos : inteiro

inicio

  valor <- 50
  minutos <- 100


  escreva ("Digite a quantidade de minutos: ")
  leia (time)
  
  se time > minutos entao
     minutosEx <- time - minutos
  fimse
  
  precoEx <- 2.00 * minutosEx
  valorP <- (valor + precoEx)
  
  escreval ("Valor a pagar: ", valorP)
  

  
  
  
Fimalgoritmo