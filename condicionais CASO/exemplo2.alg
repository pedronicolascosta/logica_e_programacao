algoritmo "escolhacaso02"
// Fun��o :
// Autor : Nicolas Costa
// Data : 22/06/2021
// Se��o de Declara��es 
var
opcao: inteiro
num1, num2, soma, subt, mult, divi: real

inicio
//entrada
escreval ("Digite o 1� n�mero inteiro: ")
leia (num1)
escreval ("Digite o 2� n�mero inteiro: ")
leia (num2)

escreval ("Escolha: ")
escreval ("1 - para ADI��O")
escreval ("2 - para SUBTRA��O")
escreval ("3 - para MULTIPLICA��O")
escreval ("4 - para DIVIS�O")
leia (opcao)
escreval ("---------------------------------")
//processamento
escolha opcao
caso 1
     soma<- (num1+num2)
     escreval ("A soma �: ",soma)
caso 2
     subt<- (num1-num2)
     escreval ("A subtra��o �: ",subt)
caso 3
     mult<- (num1*num2)
     escreval ("A multiplica��o �: ",mult)
caso 4
     divi<- (num1/num2)
     escreval ("A divis�o �: ",divi)
outrocaso
         escreval ("OP��O INV�LIDA")
fimescolha
fimalgoritmo
