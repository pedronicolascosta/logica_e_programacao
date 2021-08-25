algoritmo "EXEMPLOS3LAÇOS"
// Função : mostra a sintaxe dos laços PARA, ENQUANTO e REPITA
// Autor :  Nicolas Costa
// Data : 27/07/2021
// Seção de Declarações 
var
n1, total, cont, contn, contr: inteiro
resp: caracter

inicio
escreval ("*******************EXEMPLO DE LAÇO PARA*******************")
para cont de 1 ate 5 faca
     escreval ("---INTERAÇÃO",cont,"---" )
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
escreval ("Já os negativos, nós contamos e ficamos com", contn)

escreval ("")
escreval ("*******************EXEMPLO DE LAÇO ENQUANTO*******************")
cont <- 1
resp <- "sim"
escreval ("digite SIM ou NAO")
enquanto (resp="sim") ou (resp="SIM") ou (resp="Sim") faca
         escreval (cont)
         cont <- cont+1
         escreval ("Deseja adicionar mais um número?")
         leia (resp)
fimenquanto

escreval ("")
escreval ("*******************EXEMPLO DE LAÇO REPITA*******************")
escreval("Adicione números até que o programa veja que deu 10")

repita
      escreval (contr)
      escreval ("Deseja colocar um número?")
      leia (resp)
      se (resp="sim") ou (resp="SIM") ou (resp="Sim") entao
         contr <- contr+1
      senao
      interrompa
      fimse
ate(contr>10)
fimalgoritmo
