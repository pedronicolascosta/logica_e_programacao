algoritmo "14exercicio_potencia"
// Função : 14. Digitados dois números (base e expoente), calcule o resultado utilizando apenas multiplicações;
// Autor : Nicolas Costa
// Data : 23/08/2021
// Seção de Declarações 
Var
expo, base, resul, cont: inteiro

Inicio
escreval("**********POTÊNCIA**********")
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
escreval(base, " elevado a ", expo, " tem como resultado o número ", resul)

escreval("")
escreval("Exercício 14/15")
Fimalgoritmo
