algoritmo "opcoes_de_pagamento"
// Função : Trazer opções de escolha ao cliente antes de efetuar o pagamento
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Seção de Declarações 
var
preco, total: real
met: inteiro
inicio
//entrada

escreval ("----- CARRINHO DE COMPRAS -----")
escreval ("Lojista, digite aqui o valor total:")
leia (preco)

escreval ("Qual o método de pagamento?")
escreval ("1 -- 10% de desconto com pagamento a vista")
escreval ("2 -- prestação de 5x sem juros")
escreval ("3 -- prestação de 10x com juros de 20%")

escreval ("Digite o valor correspondente ao método de pagamento escolhido:")
leia (met)
escreval ("-------------------------------")

//processamento
escolha met
caso 1
     escreval ("Você escolheu PAGAR A VISTA!")
     escreval ("Ganhou 10% de desconto:")
     total <- (preco-(preco/100)*10)
     escreval ("Seu total fica em R$",total)
     
caso 2
     escreval ("Você escolheu PAGAR EM 5 VEZES")
     escreval ("*não será cobrado juros")
     total <- (preco/5)
     escreval ("Suas parcelas serão de R$",total)
     
caso 3
     escreval ("Você escolheu PAGAR EM 10 VEZES")
     escreval ("*será cobrado um juros de 20%")
     total <- ((preco+(preco/100)*20)/10)
     escreval ("Suas parcelas serão de R$",total)
     
outrocaso
     escreval ("FORMA DE PAGAMENTO INVÁLIDA")
     escreval ("tente novamente")
fimescolha

escreval ("-------------------------------")
escreval ("Obrigado por utilizar este programa :)")
escreval ("*obs: foi usado teste de mesa para garantir respostas corretas")
fimalgoritmo
