algoritmo "escolhacaso02"
// Função :
// Autor : Nicolas Costa
// Data : 22/06/2021
// Seção de Declarações 
var
opcao: inteiro
num1, num2, soma, subt, mult, divi: real

inicio
//entrada
escreval ("Digite o 1° número inteiro: ")
leia (num1)
escreval ("Digite o 2° número inteiro: ")
leia (num2)

escreval ("Escolha: ")
escreval ("1 - para ADIÇÃO")
escreval ("2 - para SUBTRAÇÃO")
escreval ("3 - para MULTIPLICAÇÃO")
escreval ("4 - para DIVISÃO")
leia (opcao)
escreval ("---------------------------------")
//processamento
escolha opcao
caso 1
     soma<- (num1+num2)
     escreval ("A soma é: ",soma)
caso 2
     subt<- (num1-num2)
     escreval ("A subtração é: ",subt)
caso 3
     mult<- (num1*num2)
     escreval ("A multiplicação é: ",mult)
caso 4
     divi<- (num1/num2)
     escreval ("A divisão é: ",divi)
outrocaso
         escreval ("OPÇÃO INVÁLIDA")
fimescolha
fimalgoritmo
