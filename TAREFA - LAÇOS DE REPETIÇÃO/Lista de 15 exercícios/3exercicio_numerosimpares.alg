algoritmo "3exercicio_numerosimpares"
// Função : 3.Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200;
// Autor :  Nicolas Costa
// Data : 15/08/2021
// Seção de Declarações 
Var
cont :inteiro
opcao: caracter
Inicio
escreval("**********VISUALIZAÇÃO DE NÚMEROS IMPARES**********")
escreval("Digite 'SIM' caso queira ver NUMEROS IMPARES de 100 até o 200")
escreval("ou digite 'NAO' caso não queira:")
leia(opcao)
se ((opcao="sim") ou (opcao="SIM") ou (opcao="Sim")) entao
   para cont de 101 ate 200 passo 2 faca
        escreval("n°= ", cont)
   fimpara
   escreval("Esses são os ímpares. Obrigado por utilizar o programa!")
senao
escreval("Você escolheu não ver os números ímpares")
fimse

escreval("")
escreval("Exercício 3/15")

fimalgoritmo
