algoritmo "12exercicio_numerosprimosedivisiveis"
// Fun��o : 12. Informe se um n�mero digitado � primo. Caso n�o for, informe por quais n�meros ele � divis�vel;
// Autor : Nicolas Costa
// Data : 23/08/2021
// Se��o de Declara��es 
var
numero, i, cont, contador :inteiro
inicio
escreval("**********VERIFICADOR DE N�MEROS PRIMOS OU DIVIS�VEIS**********")
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
   escreval("o n�mero", numero," � primo!")
   
senao
     escreval (numero, " � divis�vel pelos numeros: ")
     para contador de 1 ate numero faca
          se (numero%contador=0) entao
          escreval (contador)
          fimse
     fimpara
fimse

escreval("")
escreval("Exerc�cio 12/15")
fimalgoritmo

