algoritmo "8exercicio_numerospares"
// Função :  8. Escreva um algoritmo que calcule a média dos números digitados pelo usuário, se eles forem pares. Termine a leitura se o usuário digitar zero (0);
// Autor :   Nicolas Costa
// Data : 15/08/2021
// Seção de Declarações 
Var
n,soma,cont:inteiro
 media:real
Inicio
escreval("Este progama cálcula quantos números pares é digitado")
escreval("Digite números repetidamente, para concluir, digite zero")
escreval("")

repita
Escreva("Digite um número:")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("")
 escreval("Lista de números finalizada!")
 fimse
fimse


 ate n=0
escreval("")
escreval("A soma dos números pares ficou em: ",soma)
escreval("Você digitou",cont, " números pares")
escreval ("A média dos números pares digitados é de: ", media)

escreval("")
escreval("Exercício 8/15")
fimalgoritmo
