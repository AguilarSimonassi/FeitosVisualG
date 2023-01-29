Algoritmo "Troco"


Var

   preco, quantidade, recebido, troco, total, resto : real
   

Inicio

   escreva ("Preço Unitário do produto: ")
   leia (preco)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido: ")
   leia (recebido)
   
   total <- preco * quantidade
   
   se recebido < total entao
       resto <- total - recebido
       escreval ("Dinheiro insuficiente. Faltam ", resto:4:2, " Reais")
      senao
         troco <- recebido - total
         escreval ("Troco: ", troco:4:2)
   fimse


Fimalgoritmo