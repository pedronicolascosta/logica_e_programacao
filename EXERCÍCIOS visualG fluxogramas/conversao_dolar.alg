algoritmo "conversaodolar"
// Função :  converter real em dolar
// Autor :  Pedro Nicolas
// Data : 16/03/2021
// Seção de Declarações 
var
dolar, valor, resp: real
nome: caractere
inicio
//entrada
escreval ("---------ESTE PROGRAMA CONVERTE REAL EM DÓLAR---------")

escreval ("Qual seu nome?")
leia(nome)

escreval ("Qual a cotação do dólar hoje?")
leia(dolar)

escreval ("Qual valor em real você quer converter?")
leia(valor)

escreval ("---------ESTAMOS PROCESSANDO SUA CONVERSÃO---------")
escreval ("...")
escreval ("...")
escreval ("...")

//processamento
resp <- (valor / dolar)

escreval (nome, " seu cálculo está pronto! ")

//saida
escreval ("R$",valor, " convertido em dolar é: US$", resp)

escreval ("obrigado por usar este programa, até mais")

escreval ("fim")

fimalgoritmo
