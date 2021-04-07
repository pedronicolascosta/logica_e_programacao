algoritmo "hora_dinheiro"
// Função :  Calcular quanto um funcionário irá ganhar
// Autor :   Pedro Nicolas Costa
// Data : 07/04/2021
// Seção de Declarações 
var
hora, minuto: inteiro
realporhora, calculo, totalhora, total, porcent, totalporcent: real
inicio
//entrada

escreval ("____________CALCULADOR DE SALÁRIO DE ACORDO COM HORAS____________")

escreval ("Insira quantas horas você trabalhou")
leia (hora)

escreval ("Insira quantos minutos você trabalhou")
leia (minuto)


escreval ("Quantos reais você recebe por hora trabalhada?")
leia (realporhora)

escreval ("...PROCESSANDO...")

//processamento

calculo <- (minuto/60)
totalhora <- (hora + calculo)
total <- (totalhora * realporhora)
porcent <- (total/100) * 70
totalporcent <- (total + porcent)

//saida

escreval ("________________________")

escreval ("Nessa empresa ganhamos 70% a mais, o total fica de R$", totalporcent)

escreval ("________________________")

escreval ("Obrigado por utilizar este programa :)")
escreval ("**Foi usado o teste de mesa para certificar respostas corretas")








fimalgoritmo
