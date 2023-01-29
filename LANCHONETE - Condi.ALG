Algoritmo "Lanchonete"

Var

   codigo, quantidade, total : real

Inicio

   escreva ("Digite o codigo do pedido: ")
   leia (codigo)
   
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   
   escolha codigo
   caso 1
      total <- quantidade * 5.00
      escreva ("Valor a pagar: ", total:4:2)
   caso 2
      total <- quantidade * 3.50
      escreva ("Valor a pagar: ", total:4:2)
   caso 3
      total <- quantidade * 4.80
      escreva ("Valor a pagar: ", total:4:2)
   caso 4
      total <- quantidade * 8.90
      escreva ("Valor a pagar: ", total:4:2)
   caso 5
      total <- quantidade * 7.32
      escreva ("Valor a pagar: ", total:4:2)
   fimescolha

Fimalgoritmo