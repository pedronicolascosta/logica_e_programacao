algoritmo "idade_dirigir"
// Fun��o : Exerc�cio do youtube com a explica��o de condicionais
// Autor : Nicolas Costa
// Data : 01/06/2021
// Se��o de Declara��es 
var

idade: inteiro
resp: caracter

inicio
//entrada
escreval ("Come�ou!")
escreval ("Qual a sua idade?")
leia (idade)

//processamento
se (idade>=18) entao
escreval ("Possui habilita��o?")
leia (resp)
   se (resp="sim") entao
      escreval ("Pode passar!")
   senao
        escreval ("Carro rebocado")
   fimse
   
senao
     escreval ("Voc� � menor de idade e n�o pode passar!!")
fimse
escreval ("Acabou!")
   
fimalgoritmo
