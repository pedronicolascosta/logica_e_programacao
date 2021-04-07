algoritmo "comissao_de_vendedores"
// Função : Calcular a comissão de vendedores de peças
// Autor :  Pedro Nicolas Costa
// Data : 03/04/2021
// Seção de Declarações 
var
qtd: inteiro
peca, total, comissao: real
inicio
//entrada

escreval ("CALCULADOR DE COMISSÃO PARA OS VENDEDORES DE PEÇAS")
escreval ("__________________________________________________")

escreval ("Insira o preço unitário da peça")
leia (peca)

escreval ("Insira a quantidade vendida")
leia (qtd)

escreval ("A comissão será de 5% do total de venda...")

escreval ("...PROCESSANDO...")
escreval ("__________________________________________________")

//processamento

total <- peca*qtd
comissao <- (total/100)*5
escreval ("__________________________________________________")

//saída
escreval ("O total vendido foi de R$", total)
escreval ("A comissão do vendedor será de R$", comissao)
escreval ("__________________________________________________")

escreval ("Obrigado por utilizar este programa :)")
escreval ("**Foi usado um teste de mesa para certificar respostas corretas")

fimalgoritmo
