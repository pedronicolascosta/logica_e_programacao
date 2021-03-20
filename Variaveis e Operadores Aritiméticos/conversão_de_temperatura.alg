algoritmo "conversão_de_temperatura"
// Função : Este programa converte fahrenheit para celsius
// Autor :  Pedro Nicolas
// Data : 16/03/2021
// Seção de Declarações 
var
c , f :real
inicio

//entrada
escreval ("---------Este programa converte fahrenheit para celsius---------")
escreval ("")

escreval ("Digite a temperatura em fahrenheit:")
leia (f)

//processamento
c <- (f - 32) * 5/9

escreval ("---------AGUARDE, ESTAMOS CONVERTENDO...---------")
escreval ("...")

//saida
escreval (f," graus fahrenheit convertido em celsius é:", c, " graus celsius")
escreval ("")
escreval ("obrigado por utilizar este programa")

fimalgoritmo
