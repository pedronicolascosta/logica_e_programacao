algoritmo "BANCO"
// Função : saldo final com condicional SE
// Autor :  Nicolas Costa
// Data : 08/06/2021
// Seção de Declarações 
var

saldo, saque, saldofinal: real

inicio
//entrada
escreval ("Nesse programa, iremos movimentar sua conta bancária")

escreval ("Qual o seu saldo atualmente?")
leia (saldo)

escreval ("Qual valor você deseja sacar?")
leia (saque)

//processamento
saldofinal <- (saldo-saque)

se (saldofinal>0) entao
escreval ("")
escreval ("Seu saldo final é POSITIVO com o total de R$",saldofinal)
fimse

se (saldofinal<0) entao
escreval ("")
escreval ("Seu saldo final é NEGATIVO com o total de R$",saldofinal)
fimse

se (saldofinal=0) entao
escreval ("")
escreval ("Seu saldo está NULO!")
fimse

escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
