algoritmo "6exercicio_somadedeznumeros"
// Fun��o : 6. Escrever um programa de computador que leia 10 n�meros inteiros e, ao final, apresente a soma de todos os n�meros lidos;
// Autor :  Nicolas Costa
// Data : 14/08/2021
// Se��o de Declara��es 
var
x,n,soma:inteiro

inicio
escreval("**********SOMA DE N�MEROS INFORMADOS**********")
escreval("Informe 10 n�meros inteiros:")
para n<-1 ate 10 faca
  escreva("Digite um numero: ")
  leia(x)
  soma<-soma+x
fimpara

escreval("")
escreval("Todos estes n�meros somados resultam em:",soma)

escreval("")
escreval("Exerc�cio 6/15")
fimalgoritmo
