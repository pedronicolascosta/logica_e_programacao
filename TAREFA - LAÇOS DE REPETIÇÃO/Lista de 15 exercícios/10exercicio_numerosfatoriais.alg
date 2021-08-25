algoritmo "10exercicio_numerosfatoriais"
// Função :  10. Escreva um programa que lido um número, calcule e informe o seu fatorial. Ex.: 5!= 5 * 4 * 3 * 2 * 1 = 120.
// Autor : Nicolas Costa
// Data : 23/08/2021
// Seção de Declarações 
var
num, fat, cont: inteiro

inicio
escreval("**********NÚMEROS FATORIAIS**********")

num<-1
enquanto num<>0 faca
   fat<-1

   escreval("")
   escreval("Digite um número:")
   leia(num)
            para cont de num ate 1 passo -1 faca
            fat<- fat*cont
            fimpara
            
   escreval("")
   escreval("Fatorial de ", num, " é: ", fat)
fimenquanto

escreval("")
escreval("Exercício 10/15")
fimalgoritmo
