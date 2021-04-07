algoritmo "quadrado_dos_numeros"
// Função :   Calcular o quadrado de quatro números
// Autor :    Pedro Nicolas Costa
// Data : 03/04/2021
// Seção de Declarações 
var
n1, n2, n3, n4, q1, q2, q3, q4, somatotal: real
inicio
//entrada
escreval ("NÚMEROS AO QUADRADO")
escreval ("_________________________________________")

escreval ("Digite um número")
leia (n1)
escreval ("Digite outro número")
leia (n2)
escreval ("Okay, digite outro")
leia (n3)
escreval ("Só preciso de mais um número...")
leia (n4)

escreval ("_________________________________________")
escreval ("Com esses números que você me forneceu, irei calcular o quadrado de cada um.")
escreval ("...processando...")
escreval ("_________________________________________")

//processamento
q1 <- n1*n1
q2 <- n2*n2
q3 <- n3*n3
q4 <- n4*n4
somatotal <- q1+q2+q3+q4

//saída
escreval ("Os quadrados dos números", n1, n2, n3, n4," são respectivamente", q1, q2, q3," e", q4)
escreval ("Somando todos esses resultados, temos o número", somatotal)

escreval ("_________________________________________")

escreval ("Muito obrigado por utilizar esse programa, espero ter ajudado :)")
escreval ("**Foi usado o teste de mesa para garantir respostas corretas nesse programa")









fimalgoritmo
