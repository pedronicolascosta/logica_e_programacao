algoritmo "3exercicio_numerosimpares"
// Fun��o : 3.Escrever um algoritmo que gera e escreve os n�meros �mpares entre 100 e 200;
// Autor :  Nicolas Costa
// Data : 15/08/2021
// Se��o de Declara��es 
Var
cont :inteiro
opcao: caracter
Inicio
escreval("**********VISUALIZA��O DE N�MEROS IMPARES**********")
escreval("Digite 'SIM' caso queira ver NUMEROS IMPARES de 100 at� o 200")
escreval("ou digite 'NAO' caso n�o queira:")
leia(opcao)
se ((opcao="sim") ou (opcao="SIM") ou (opcao="Sim")) entao
   para cont de 101 ate 200 passo 2 faca
        escreval("n�= ", cont)
   fimpara
   escreval("Esses s�o os �mpares. Obrigado por utilizar o programa!")
senao
escreval("Voc� escolheu n�o ver os n�meros �mpares")
fimse

escreval("")
escreval("Exerc�cio 3/15")

fimalgoritmo
