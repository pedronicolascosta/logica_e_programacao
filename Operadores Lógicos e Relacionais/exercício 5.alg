algoritmo "competicaovolei"
// Fun��o : Informa se o usu�rio pode ou nao competir
// Autor :  Nicolas Costa
// Data : 23/05/2021
// Se��o de Declara��es 
var

altura, idade: real
pode, naopode: logico

inicio
//entrada

escreval ("Informe seus dados para verificarmos se voc� pode ou n�o competir")
escreval ("")

escreval ("Qual a sua altura?")
leia (altura)

escreval ("Qual a sua idade?")
leia (idade)

//processamento

pode <- ((altura>=1.75) e (idade>=18))
naopode <- ((altura<1.75) e (idade<18))

//saida

escreval ("Com base nas informa��es, voc� pode participar?: ", pode)

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
