algoritmo "opcoes_de_pagamento"
// Fun��o : Trazer op��es de escolha ao cliente antes de efetuar o pagamento
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Se��o de Declara��es 
var
preco, total: real
met: inteiro
inicio
//entrada

escreval ("----- CARRINHO DE COMPRAS -----")
escreval ("Lojista, digite aqui o valor total:")
leia (preco)

escreval ("Qual o m�todo de pagamento?")
escreval ("1 -- 10% de desconto com pagamento a vista")
escreval ("2 -- presta��o de 5x sem juros")
escreval ("3 -- presta��o de 10x com juros de 20%")

escreval ("Digite o valor correspondente ao m�todo de pagamento escolhido:")
leia (met)
escreval ("-------------------------------")

//processamento
escolha met
caso 1
     escreval ("Voc� escolheu PAGAR A VISTA!")
     escreval ("Ganhou 10% de desconto:")
     total <- (preco-(preco/100)*10)
     escreval ("Seu total fica em R$",total)
     
caso 2
     escreval ("Voc� escolheu PAGAR EM 5 VEZES")
     escreval ("*n�o ser� cobrado juros")
     total <- (preco/5)
     escreval ("Suas parcelas ser�o de R$",total)
     
caso 3
     escreval ("Voc� escolheu PAGAR EM 10 VEZES")
     escreval ("*ser� cobrado um juros de 20%")
     total <- ((preco+(preco/100)*20)/10)
     escreval ("Suas parcelas ser�o de R$",total)
     
outrocaso
     escreval ("FORMA DE PAGAMENTO INV�LIDA")
     escreval ("tente novamente")
fimescolha

escreval ("-------------------------------")
escreval ("Obrigado por utilizar este programa :)")
escreval ("*obs: foi usado teste de mesa para garantir respostas corretas")
fimalgoritmo
