algoritmo "conversao_horaminuto"
// Fun��o : Converter hora e minuto em segundos
// Autor :  Pedro Nicolas Costa
// Data : 06/04/2021
// Se��o de Declara��es 
var
hora, minuto: inteiro
calculo, total: real
inicio
//entrada

escreval ("_________CONVERTER HORAS E MINUTOS_________")
escreval ("Digite uma hora")
leia (hora)

escreval ("Digite um minuto")
leia (minuto)

escreval ("Agora, vou transformar este hor�rio para usar em contas matem�ticas")
escreval ("...PROCESSANDO...")

//processamento

calculo <- (minuto/60)
total <- (hora + calculo)

//saida
escreval ("para usar em c�lculos matem�ticos �", total)

escreval ("_________OBRIGADO POR USAR ESTE PROGRAMA_________")
escreval ("**Foi usado teste de mesa para certificar respostas certas")


fimalgoritmo
