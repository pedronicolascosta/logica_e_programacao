algoritmo "ParImpar"
// Função : o usuário digita um valor e informa se é par ou impar
// Autor : Nicolas Costa
// Data : 22/05/2021
// Seção de Declarações 
var

num: inteiro

par, impar: logico

inicio
//entrada
escreval ("Olá! Nesse programa, você digita um número, e dizemos se ele é  PAR ou ÍMPAR")

escreval("Digite um valor:")
leia(num)

//processamento

par <- (num mod 2) =0
impar <- (num mod 2) =1

//saída
escreval ("")

escreval ("par: ", par )
escreval ("impar: ", impar)

escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
