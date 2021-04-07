algoritmo "conversao_horaminuto"
// Função : Converter hora e minuto em segundos
// Autor :  Pedro Nicolas Costa
// Data : 06/04/2021
// Seção de Declarações 
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

escreval ("Agora, vou transformar este horário para usar em contas matemáticas")
escreval ("...PROCESSANDO...")

//processamento

calculo <- (minuto/60)
total <- (hora + calculo)

//saida
escreval ("para usar em cálculos matemáticos é", total)

escreval ("_________OBRIGADO POR USAR ESTE PROGRAMA_________")
escreval ("**Foi usado teste de mesa para certificar respostas certas")


fimalgoritmo
