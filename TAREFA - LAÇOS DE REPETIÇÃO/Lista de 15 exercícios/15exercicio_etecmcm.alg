algoritmo "15exercicio_etecmcm"
// Fun��o : 15. Fa�a um programa que pe�a ao usu�rio para digitar a melhor escola de Ribeir�o Pires. O programa s� termina se ele digitar ETEC MCM.
// Autor :  Nicolas Costa
// Data : 19/08/2021
// Se��o de Declara��es 
var
opcao: caracter

inicio
escreval("**********PESQUISA DE MELHOR ESCOLA**********")
escreval("Qual a melhor escola de Ribeir�o Pires?")

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
