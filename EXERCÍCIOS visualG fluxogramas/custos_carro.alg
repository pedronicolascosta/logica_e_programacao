algoritmo "custos_carro"
// Função :  Calcular o custo do carro ao consumidor
// Autor :  Pedro Nicolas Costa
// Data : 03/04/2021
// Seção de Declarações 
var
fabr, impo, distrib, consumi, calc: real
inicio
//entrada

escreval ("CALCULO DE CUSTO DE CARRO")
escreval ("_________________________")

escreval ("Informe quanto foi o custo de fábrica do carro:")
leia (fabr)

escreval ("...PROCESSANDO...")
escreval ("_________________________")

//processamento
impo <- (fabr/100)*45
calc <- (fabr+ impo)
distrib <- (calc/100)*28
consumi <- fabr+ impo+ distrib

//saída

escreval ("Os impostos sobre o custo da fábrica são de 45% e ficou em R$", impo)
escreval ("Já a distribuição do carro é 28%, que ficou em R$", distrib)
escreval ("Para o consumidor, fica em total de R$", consumi)

escreval ("_________________________")
escreval ("Obrigado por utilizar esse programa :)")
escreval ("**Nesse programa foi utilizado o teste de mesa para garantir respostas corretas")





fimalgoritmo
