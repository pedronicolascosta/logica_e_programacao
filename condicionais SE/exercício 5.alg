algoritmo "competicaovolei"
// Fun��o : pode ou nao competir com condicional SE
// Autor :  Nicolas Costa
// Data : 08/06/2021
// Se��o de Declara��es 
var

altura, idade: real

inicio
//entrada

escreval ("Informe seus dados para verificarmos se voc� pode ou n�o competir")
escreval ("")

escreval ("Qual a sua altura?")
leia (altura)

escreval ("Qual a sua idade?")
leia (idade)

//processamento

se ((altura>=1.75) e (idade>=18)) entao
   escreval ("")
   escreval ("Com base nessas informa��es, VOC� PODE PARTICIPAR DA COMPETI��O! :)")

senao
     escreval ("")
     escreval ("Com base nessas informa��es, voc� N�O PODE PARTICIPAR DA COMPETI��O :(")
fimse

escreval ("")
escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
