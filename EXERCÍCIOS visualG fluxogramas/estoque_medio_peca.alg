algoritmo "estoque_medio_peca"
// Função : Calcular o estoque médio de uma peça
// Autor :  Pedro Nicolas Costa
// Data : 23/03/2021
// Seção de Declarações 
var
qtd_min, qtd_max, estq_med: real
inicio
//entrada

escreval ("Insira a quantidade mínima")
leia (qtd_min)

escreval (".")

escreval ("Insira a quantidade maxima")
leia (qtd_max)

escreval ("...PROCESSANDO...")

//processamento

estq_med <- (qtd_min + qtd_max)/2

//saída
escreval ("O estoque médio da peça é de:", estq_med)

escreval ("...")
escreval ("**Este programa passou pelo teste de mesa para garantir uma resposta correta.")
escreval ("...")
escreval ("Obrigado por usar este programa, estarei sempre aqui para ajudar! :) ")

fimalgoritmo
