algoritmo "8exercicio_numerospares"
// Fun��o :  8. Escreva um algoritmo que calcule a m�dia dos n�meros digitados pelo usu�rio, se eles forem pares. Termine a leitura se o usu�rio digitar zero (0);
// Autor :   Nicolas Costa
// Data : 15/08/2021
// Se��o de Declara��es 
Var
n,soma,cont:inteiro
 media:real
Inicio
escreval("Este progama c�lcula quantos n�meros pares � digitado")
escreval("Digite n�meros repetidamente, para concluir, digite zero")
escreval("")

repita
Escreva("Digite um n�mero:")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("")
 escreval("Lista de n�meros finalizada!")
 fimse
fimse


 ate n=0
escreval("")
escreval("A soma dos n�meros pares ficou em: ",soma)
escreval("Voc� digitou",cont, " n�meros pares")
escreval ("A m�dia dos n�meros pares digitados � de: ", media)

escreval("")
escreval("Exerc�cio 8/15")
fimalgoritmo
