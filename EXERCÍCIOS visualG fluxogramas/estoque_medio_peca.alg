algoritmo "estoque_medio_peca"
// Fun��o : Calcular o estoque m�dio de uma pe�a
// Autor :  Pedro Nicolas Costa
// Data : 23/03/2021
// Se��o de Declara��es 
var
qtd_min, qtd_max, estq_med: real
inicio
//entrada

escreval ("Insira a quantidade m�nima")
leia (qtd_min)

escreval (".")

escreval ("Insira a quantidade maxima")
leia (qtd_max)

escreval ("...PROCESSANDO...")

//processamento

estq_med <- (qtd_min + qtd_max)/2

//sa�da
escreval ("O estoque m�dio da pe�a � de:", estq_med)

escreval ("...")
escreval ("**Este programa passou pelo teste de mesa para garantir uma resposta correta.")
escreval ("...")
escreval ("Obrigado por usar este programa, estarei sempre aqui para ajudar! :) ")

fimalgoritmo
