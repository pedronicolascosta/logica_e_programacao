algoritmo "comissao_de_vendedores"
// Fun��o : Calcular a comiss�o de vendedores de pe�as
// Autor :  Pedro Nicolas Costa
// Data : 03/04/2021
// Se��o de Declara��es 
var
qtd: inteiro
peca, total, comissao: real
inicio
//entrada

escreval ("CALCULADOR DE COMISS�O PARA OS VENDEDORES DE PE�AS")
escreval ("__________________________________________________")

escreval ("Insira o pre�o unit�rio da pe�a")
leia (peca)

escreval ("Insira a quantidade vendida")
leia (qtd)

escreval ("A comiss�o ser� de 5% do total de venda...")

escreval ("...PROCESSANDO...")
escreval ("__________________________________________________")

//processamento

total <- peca*qtd
comissao <- (total/100)*5
escreval ("__________________________________________________")

//sa�da
escreval ("O total vendido foi de R$", total)
escreval ("A comiss�o do vendedor ser� de R$", comissao)
escreval ("__________________________________________________")

escreval ("Obrigado por utilizar este programa :)")
escreval ("**Foi usado um teste de mesa para certificar respostas corretas")

fimalgoritmo
