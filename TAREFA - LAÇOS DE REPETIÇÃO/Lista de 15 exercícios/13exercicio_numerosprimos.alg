algoritmo "13exercicio_numerosprimos"
// Fun��o : 13. Calcule a soma de todos os n�meros primos existentes entre 1 e 100;
// Autor :  Nicolas Costa
// Data : 23/08/2021
// Se��o de Declara��es
Var
    c, i, n1, n2, p, soma: inteiro
Inicio
escreval("**********CALCULADOR DE N�MEROS PRIMOS**********")
escreval ("Digite um n�mero para iniciar: ")
leia(n1)
    
escreval ("Digite um n�mero para finalizar: ")
leia (n2)
escreval("")

para c de n1 ate n2 faca
     p<-0
     para i de 1 ate c faca
          se(c mod i = 0) entao
               p<-p+1
          fimse
     fimpara
            se (p=2) entao
               escreval (c)
               soma<- soma+c
            fimse
fimpara

escreval("A soma total de todos esses n�meros �",soma)

escreval("")
escreval("Exerc�cio 13/15")
Fimalgoritmo
