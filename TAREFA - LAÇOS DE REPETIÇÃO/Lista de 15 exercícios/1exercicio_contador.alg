algoritmo "1exercicio_contador"
// Fun��o : 1. Fa�a um algoritmo que escreva na tela os n�meros de um n�mero inicial a um n�mero final. Os n�meros inicial e final devem ser informados pelo usu�rio;
// Autor :  Nicolas Costa
// Data : 10/08/2021
// Se��o de Declara��es 
var
 ini, final, cont: inteiro
 
inicio
//entrada
escreval ("**********CONTADOR DE N�MEROS**********")

escreval ("-----Digite o valor inicial do contador-----")
leia (ini)

escreval ("-----Digite o valor final do contador-----")
leia (final)

se (ini <= final) entao
   para cont de ini ate final faca
        escreval(cont,"...")
   fimpara
senao
     para cont de ini ate final passo -1 faca
          escreval(cont,"...")
     fimpara
fimse

escreval ("")
escreval ("Exerc�cio 1/15")
fimalgoritmo
