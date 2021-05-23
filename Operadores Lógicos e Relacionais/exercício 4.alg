algoritmo "BANCO"
// Função : Informa o saldo final do cliente no banco
// Autor :  Nicolas Costa
// Data : 22/05/2021
// Seção de Declarações 
var

saldo, saque, saldofinal: real
positivo, negativo, nulo: logico

inicio
//entrada
escreval ("Nesse programa, iremos movimentar sua conta bancária")

escreval ("Qual o seu saldo atualmente?")
leia (saldo)

escreval ("Qual valor você deseja sacar?")
leia (saque)

//processamento

saldofinal <- (saldo-saque)

positivo <- (saldofinal>0)
negativo <- (saldofinal<0)
nulo <- (saldofinal=0)

//saída
escreval ("O seu saldo final é de: ", saldofinal)

escreval ("")

escreval ("positivo: ", positivo)
escreval ("negativo: ", negativo)
escreval ("nulo: ", nulo)

escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
