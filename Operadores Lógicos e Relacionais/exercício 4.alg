algoritmo "BANCO"
// Fun��o : Informa o saldo final do cliente no banco
// Autor :  Nicolas Costa
// Data : 22/05/2021
// Se��o de Declara��es 
var

saldo, saque, saldofinal: real
positivo, negativo, nulo: logico

inicio
//entrada
escreval ("Nesse programa, iremos movimentar sua conta banc�ria")

escreval ("Qual o seu saldo atualmente?")
leia (saldo)

escreval ("Qual valor voc� deseja sacar?")
leia (saque)

//processamento

saldofinal <- (saldo-saque)

positivo <- (saldofinal>0)
negativo <- (saldofinal<0)
nulo <- (saldofinal=0)

//sa�da
escreval ("O seu saldo final � de: ", saldofinal)

escreval ("")

escreval ("positivo: ", positivo)
escreval ("negativo: ", negativo)
escreval ("nulo: ", nulo)

escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
