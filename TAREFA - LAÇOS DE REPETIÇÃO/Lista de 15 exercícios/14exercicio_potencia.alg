algoritmo "14exercicio_potencia"
// Fun��o : 14. Digitados dois n�meros (base e expoente), calcule o resultado utilizando apenas multiplica��es;
// Autor : Nicolas Costa
// Data : 23/08/2021
// Se��o de Declara��es 
Var
expo, base, resul, cont: inteiro

Inicio
escreval("**********POT�NCIA**********")
escreval("Digite o valor da base:")
leia(base)
escreval("")

escreval ("Digite o valor do expoente:")
leia(expo)

resul <-  1

para cont de 1 ate expo faca
     resul <- resul*base
fimpara

escreval("")
escreval(base, " elevado a ", expo, " tem como resultado o n�mero ", resul)

escreval("")
escreval("Exerc�cio 14/15")
Fimalgoritmo
