algoritmo "BANCO"
// Fun��o : saldo final com condicional SE
// Autor :  Nicolas Costa
// Data : 08/06/2021
// Se��o de Declara��es 
var

saldo, saque, saldofinal: real

inicio
//entrada
escreval ("Nesse programa, iremos movimentar sua conta banc�ria")

escreval ("Qual o seu saldo atualmente?")
leia (saldo)

escreval ("Qual valor voc� deseja sacar?")
leia (saque)

//processamento
saldofinal <- (saldo-saque)

se (saldofinal>0) entao
escreval ("")
escreval ("Seu saldo final � POSITIVO com o total de R$",saldofinal)
fimse

se (saldofinal<0) entao
escreval ("")
escreval ("Seu saldo final � NEGATIVO com o total de R$",saldofinal)
fimse

se (saldofinal=0) entao
escreval ("")
escreval ("Seu saldo est� NULO!")
fimse

escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
