algoritmo "7exercicio_somadenumerosinfinitos"
// Função : 7 .Faça o mesmo que antes, porém, ao invés de ler 10 números, o programa deverá ler e somar números até que o valor digitado seja zero ( 0 ).
// Autor :  Nicolas Costa
// Data : 14/08/2021
// Seção de Declarações 
var
n,soma:inteiro

inicio
escreval("**********SOMAR NÚMEROS INFINITOS**********")
escreval("Digite quantos números quiser para somar")
escreval("Use o zero para finalizar")
escreval("")

repita
   escreva("Digite um numero: ")
   leia(n)
   soma<-soma+n
ate n=0

   escreval("Ação finalizada!")

escreval("")
escreval("Todos estes números somados resultam em:",soma)

escreval("")
escreval("Exercício 7/15")
fimalgoritmo
