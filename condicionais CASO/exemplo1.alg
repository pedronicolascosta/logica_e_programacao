algoritmo "escolhacaso"
// Fun��o : Exemplo de Escola Caso
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Se��o de Declara��es 
var
numero: inteiro

inicio
//entrada
escreval("Digite um n�mero inteiro entre 0 e 5")
leia(numero)

//processamento
escolha numero
caso 0
     escreval("VOC� DIGITOU ZERO")
caso 1
     escreval("VOC� DIGITOU UM")
caso 2
     escreval("VOC� DIGITOU DOIS")
caso 3
     escreval("VOC� DIGITOU TR�S")
caso 4
     escreval("VOC� DIGITOU QUATRO")
caso 5
     escreval("VOC� DIGITOU CINCO")
outrocaso
     escreval("N�MERO INV�LIDO")
     escreval("TENTE NOVAMENTE")
fimescolha
fimalgoritmo
