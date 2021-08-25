algoritmo "1exercicio_contador"
// Função : 1. Faça um algoritmo que escreva na tela os números de um número inicial a um número final. Os números inicial e final devem ser informados pelo usuário;
// Autor :  Nicolas Costa
// Data : 10/08/2021
// Seção de Declarações 
var
 ini, final, cont: inteiro
 
inicio
//entrada
escreval ("**********CONTADOR DE NÚMEROS**********")

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
escreval ("Exercício 1/15")
fimalgoritmo
