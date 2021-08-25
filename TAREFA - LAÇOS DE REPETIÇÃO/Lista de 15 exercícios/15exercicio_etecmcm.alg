algoritmo "15exercicio_etecmcm"
// Função : 15. Faça um programa que peça ao usuário para digitar a melhor escola de Ribeirão Pires. O programa só termina se ele digitar ETEC MCM.
// Autor :  Nicolas Costa
// Data : 19/08/2021
// Seção de Declarações 
var
opcao: caracter

inicio
escreval("**********PESQUISA DE MELHOR ESCOLA**********")
escreval("Qual a melhor escola de Ribeirão Pires?")

repita
leia(opcao)
escreval("")
se(opcao<>"ETEC MCM") entao
     escreval("RESPOSTA ERRADA! TENTE NOVAMENTE!!")
senao
     escreval("RESPOSTA CORRETA!")
fimse
ate(opcao="ETEC MCM")

fimalgoritmo
