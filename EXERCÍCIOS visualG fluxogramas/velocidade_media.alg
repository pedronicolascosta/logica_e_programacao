algoritmo "velocidade_media"
// Fun��o : Calcular a velocidade m�dia de uma estrada
// Autor :  Pedro Nicolas Costa
// Data : 07/04/2021
// Se��o de Declara��es 
var
kmpercurso, hora, minuto, calculo, horario, total: real
inicio
//entrada

escreval ("_____KILOMETROS POR HORA_____")

escreval ("Insira os KM do percurso percorrido:")
leia (kmpercurso)

escreval ("Coloque o tempo gasto no percurso, a hora:")
leia (hora)

escreval ("Coloque o tempo gasto no percurso, o minuto:")
leia (minuto)

escreval ("...PROCESSANDO...")

//processamento

calculo <- (minuto/60)
horario <- hora + calculo
total <- kmpercurso / horario

//sa�da

escreval ("________________________________")

escreval ("O resultado � de:", total, "km/h")

escreval ("________________________________")
escreval ("Obrigado por utilizar esse programa :)")
escreval ("**Foi usado mesa de teste para certificar respostas corretas")





fimalgoritmo
