algoritmo "escolhacaso03"
// Fun��o :
// Autor : Nicolas Costa
// Data : 22/06/2021
// Se��o de Declara��es 
var
opcao: inteiro
valor, avista, parcelas: real

inicio
//entrada
escreva ("Digite o valor da mercadoria: ")
leia (valor)

escreva ("Digite 1 para PARCELAR ou 2 para pagamento A VISTA: ")
leia (opcao)

escreval ("--------------------------------------------------------")

//processamento
escolha opcao
caso 1
     se valor>1000 entao
         parcelas <- valor/5
         escreval("Com esse valor voc� pode parcelar em at� 5x de ",parcelas)
     senao
         parcelas <- valor/3
         escreval ("Com esse valor voc� pode parcelar em 3x de ",parcelas)
     fimse
     
caso 2
     avista <- (valor*0.9)
     escreval ("O valor a vista �: ",avista)
outrocaso
      escreval ("OP��O INV�LIDA")
fimescolha
fimalgoritmo
