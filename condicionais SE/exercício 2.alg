algoritmo "ParImpar"
// Fun��o : par ou impar com condicional SE
// Autor : Nicolas Costa
// Data : 08/06/2021
// Se��o de Declara��es 
var

num: inteiro

inicio
//entrada
escreval ("Ol�! Nesse programa, voc� digita um n�mero, e dizemos se ele �  PAR ou �MPAR")

escreval("Digite um valor:")
leia(num)

//processamento
se ((num mod 2) =0) entao
escreval (num, " � um n�mero PAR")

senao
escreval (num, " � um n�mero �MPAR")
fimse

escreval ("")
escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
