algoritmo "idade_dirigir"
// Função : Exercício do youtube com a explicação de condicionais
// Autor : Nicolas Costa
// Data : 01/06/2021
// Seção de Declarações 
var

idade: inteiro
resp: caracter

inicio
//entrada
escreval ("Começou!")
escreval ("Qual a sua idade?")
leia (idade)

//processamento
se (idade>=18) entao
escreval ("Possui habilitação?")
leia (resp)
   se (resp="sim") entao
      escreval ("Pode passar!")
   senao
        escreval ("Carro rebocado")
   fimse
   
senao
     escreval ("Você é menor de idade e não pode passar!!")
fimse
escreval ("Acabou!")
   
fimalgoritmo
