algoritmo "EXEMPLOS3LA�OS"
// Fun��o : mostra a sintaxe dos la�os PARA, ENQUANTO e REPITA
// Autor :  Nicolas Costa
// Data : 27/07/2021
// Se��o de Declara��es 
var
n1, total, cont, contn, contr: inteiro
resp: caracter

inicio
escreval ("*******************EXEMPLO DE LA�O PARA*******************")
para cont de 1 ate 5 faca
     escreval ("---INTERA��O",cont,"---" )
     escreval ("Digite um valor")
     leia (n1)
     se (n1>=0) entao
     total <- n1+total
     senao
     contn <- contn+1
     fimse
fimpara
escreval ("---------------------------------------")
escreval ("Ao todo, os numeros positivos somados ficam com um total de", total)
escreval ("J� os negativos, n�s contamos e ficamos com", contn)

escreval ("")
escreval ("*******************EXEMPLO DE LA�O ENQUANTO*******************")
cont <- 1
resp <- "sim"
escreval ("digite SIM ou NAO")
enquanto (resp="sim") ou (resp="SIM") ou (resp="Sim") faca
         escreval (cont)
         cont <- cont+1
         escreval ("Deseja adicionar mais um n�mero?")
         leia (resp)
fimenquanto

escreval ("")
escreval ("*******************EXEMPLO DE LA�O REPITA*******************")
escreval("Adicione n�meros at� que o programa veja que deu 10")

repita
      escreval (contr)
      escreval ("Deseja colocar um n�mero?")
      leia (resp)
      se (resp="sim") ou (resp="SIM") ou (resp="Sim") entao
         contr <- contr+1
      senao
      interrompa
      fimse
ate(contr>10)
fimalgoritmo
