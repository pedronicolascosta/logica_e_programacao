algoritmo "7exercicio_somadenumerosinfinitos"
// Fun��o : 7 .Fa�a o mesmo que antes, por�m, ao inv�s de ler 10 n�meros, o programa dever� ler e somar n�meros at� que o valor digitado seja zero ( 0 ).
// Autor :  Nicolas Costa
// Data : 14/08/2021
// Se��o de Declara��es 
var
n,soma:inteiro

inicio
escreval("**********SOMAR N�MEROS INFINITOS**********")
escreval("Digite quantos n�meros quiser para somar")
escreval("Use o zero para finalizar")
escreval("")

repita
   escreva("Digite um numero: ")
   leia(n)
   soma<-soma+n
ate n=0

   escreval("A��o finalizada!")

escreval("")
escreval("Todos estes n�meros somados resultam em:",soma)

escreval("")
escreval("Exerc�cio 7/15")
fimalgoritmo
