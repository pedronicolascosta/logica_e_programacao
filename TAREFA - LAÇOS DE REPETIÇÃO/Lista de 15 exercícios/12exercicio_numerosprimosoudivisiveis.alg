algoritmo "12exercicio_numerosprimosedivisiveis"
// Função : 12. Informe se um número digitado é primo. Caso não for, informe por quais números ele é divisível;
// Autor : Nicolas Costa
// Data : 23/08/2021
// Seção de Declarações 
var
numero, i, cont, contador :inteiro
inicio
escreval("**********VERIFICADOR DE NÚMEROS PRIMOS OU DIVISÍVEIS**********")
escreval("digite um numero para verificar: ")
leia(numero)
escreval("")

para i de 1 ate numero faca
     se numero mod  i = 0 entao
        cont <- cont+1
     fimse
     i <- i+1
fimpara

se cont = 2 entao
   escreval("o número", numero," é primo!")
   
senao
     escreval (numero, " é divisível pelos numeros: ")
     para contador de 1 ate numero faca
          se (numero%contador=0) entao
          escreval (contador)
          fimse
     fimpara
fimse

escreval("")
escreval("Exercício 12/15")
fimalgoritmo

