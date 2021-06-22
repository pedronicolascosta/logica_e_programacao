algoritmo "escolhacaso"
// Função : Exemplo de Escola Caso
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Seção de Declarações 
var
numero: inteiro

inicio
//entrada
escreval("Digite um número inteiro entre 0 e 5")
leia(numero)

//processamento
escolha numero
caso 0
     escreval("VOCÊ DIGITOU ZERO")
caso 1
     escreval("VOCÊ DIGITOU UM")
caso 2
     escreval("VOCÊ DIGITOU DOIS")
caso 3
     escreval("VOCÊ DIGITOU TRÊS")
caso 4
     escreval("VOCÊ DIGITOU QUATRO")
caso 5
     escreval("VOCÊ DIGITOU CINCO")
outrocaso
     escreval("NÚMERO INVÁLIDO")
     escreval("TENTE NOVAMENTE")
fimescolha
fimalgoritmo
