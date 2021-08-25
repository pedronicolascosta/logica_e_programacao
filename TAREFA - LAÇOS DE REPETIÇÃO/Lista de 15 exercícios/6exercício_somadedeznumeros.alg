algoritmo "6exercicio_somadedeznumeros"
// Função : 6. Escrever um programa de computador que leia 10 números inteiros e, ao final, apresente a soma de todos os números lidos;
// Autor :  Nicolas Costa
// Data : 14/08/2021
// Seção de Declarações 
var
x,n,soma:inteiro

inicio
escreval("**********SOMA DE NÚMEROS INFORMADOS**********")
escreval("Informe 10 números inteiros:")
para n<-1 ate 10 faca
  escreva("Digite um numero: ")
  leia(x)
  soma<-soma+x
fimpara

escreval("")
escreval("Todos estes números somados resultam em:",soma)

escreval("")
escreval("Exercício 6/15")
fimalgoritmo
