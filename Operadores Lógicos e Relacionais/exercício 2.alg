algoritmo "ParImpar"
// Fun��o : o usu�rio digita um valor e informa se � par ou impar
// Autor : Nicolas Costa
// Data : 22/05/2021
// Se��o de Declara��es 
var

num: inteiro

par, impar: logico

inicio
//entrada
escreval ("Ol�! Nesse programa, voc� digita um n�mero, e dizemos se ele �  PAR ou �MPAR")

escreval("Digite um valor:")
leia(num)

//processamento

par <- (num mod 2) =0
impar <- (num mod 2) =1

//sa�da
escreval ("")

escreval ("par: ", par )
escreval ("impar: ", impar)

escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
