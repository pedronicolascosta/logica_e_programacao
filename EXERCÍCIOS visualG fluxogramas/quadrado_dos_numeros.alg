algoritmo "quadrado_dos_numeros"
// Fun��o :   Calcular o quadrado de quatro n�meros
// Autor :    Pedro Nicolas Costa
// Data : 03/04/2021
// Se��o de Declara��es 
var
n1, n2, n3, n4, q1, q2, q3, q4, somatotal: real
inicio
//entrada
escreval ("N�MEROS AO QUADRADO")
escreval ("_________________________________________")

escreval ("Digite um n�mero")
leia (n1)
escreval ("Digite outro n�mero")
leia (n2)
escreval ("Okay, digite outro")
leia (n3)
escreval ("S� preciso de mais um n�mero...")
leia (n4)

escreval ("_________________________________________")
escreval ("Com esses n�meros que voc� me forneceu, irei calcular o quadrado de cada um.")
escreval ("...processando...")
escreval ("_________________________________________")

//processamento
q1 <- n1*n1
q2 <- n2*n2
q3 <- n3*n3
q4 <- n4*n4
somatotal <- q1+q2+q3+q4

//sa�da
escreval ("Os quadrados dos n�meros", n1, n2, n3, n4," s�o respectivamente", q1, q2, q3," e", q4)
escreval ("Somando todos esses resultados, temos o n�mero", somatotal)

escreval ("_________________________________________")

escreval ("Muito obrigado por utilizar esse programa, espero ter ajudado :)")
escreval ("**Foi usado o teste de mesa para garantir respostas corretas nesse programa")









fimalgoritmo
