algoritmo "custos_carro"
// Fun��o :  Calcular o custo do carro ao consumidor
// Autor :  Pedro Nicolas Costa
// Data : 03/04/2021
// Se��o de Declara��es 
var
fabr, impo, distrib, consumi, calc: real
inicio
//entrada

escreval ("CALCULO DE CUSTO DE CARRO")
escreval ("_________________________")

escreval ("Informe quanto foi o custo de f�brica do carro:")
leia (fabr)

escreval ("...PROCESSANDO...")
escreval ("_________________________")

//processamento
impo <- (fabr/100)*45
calc <- (fabr+ impo)
distrib <- (calc/100)*28
consumi <- fabr+ impo+ distrib

//sa�da

escreval ("Os impostos sobre o custo da f�brica s�o de 45% e ficou em R$", impo)
escreval ("J� a distribui��o do carro � 28%, que ficou em R$", distrib)
escreval ("Para o consumidor, fica em total de R$", consumi)

escreval ("_________________________")
escreval ("Obrigado por utilizar esse programa :)")
escreval ("**Nesse programa foi utilizado o teste de mesa para garantir respostas corretas")





fimalgoritmo
