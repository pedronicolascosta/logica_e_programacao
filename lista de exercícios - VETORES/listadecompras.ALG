algoritmo "listadecompras"
// Fun��o :
// Autor : nicolas costa
// Data : 19/10/2021
// Se��o de Declara��es

var
listacompra: vetor[0..10] de caractere
x,cont: inteiro

inicio
escreval("DIGITE ITENS PARA SUA LISTA DE COMPRAS")
para x de 1  ate 10 faca
     escreval ("Qual o", x, "� item da lista?")
     leia (listacompra[x])
fimpara
limpatela

escreval("---IMPRESS�O DA LISTA DE COMPRAS---")
para x de 1 ate 10 faca
     escreval ("Item ", x, ": ", listacompra[x])
fimpara

fimalgoritmo
