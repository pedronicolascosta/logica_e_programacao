algoritmo "10exercicio_numerosfatoriais"
// Fun��o :  10. Escreva um programa que lido um n�mero, calcule e informe o seu fatorial. Ex.: 5!= 5 * 4 * 3 * 2 * 1 = 120.
// Autor : Nicolas Costa
// Data : 23/08/2021
// Se��o de Declara��es 
var
num, fat, cont: inteiro

inicio
escreval("**********N�MEROS FATORIAIS**********")

num<-1
enquanto num<>0 faca
   fat<-1

   escreval("")
   escreval("Digite um n�mero:")
   leia(num)
            para cont de num ate 1 passo -1 faca
            fat<- fat*cont
            fimpara
            
   escreval("")
   escreval("Fatorial de ", num, " �: ", fat)
fimenquanto

escreval("")
escreval("Exerc�cio 10/15")
fimalgoritmo
