algoritmo "peso_de_outro_mundo"
// Fun��o : Calcular qual ser� o seu peso em outros planetas
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Se��o de Declara��es 
var
numplaneta: inteiro
pesoterra, pesoplaneta: real
inicio
//entrada

escreval ("EI! Voc� acaba de ganhar uma viagem para um desses planetas!")
escreval ("1-- MERC�RIO")
escreval ("2-- V�NUS")
escreval ("3-- MARTE")
escreval ("4-- J�PITER")
escreval ("5-- SATURNO")
escreval ("6-- URANO")
escreval ("---------------")
escreval ("Insira o n�mero do planeta escolhido:")
leia (numplaneta)
escreval ("---------------")
escreval ("Ok, agora precisamos saber quantos Kilos voc� pesa!")
escreval ("N�o vale mentir hein...")
leia (pesoterra)

//processamento
escolha numplaneta
caso 1
     pesoplaneta<- pesoterra*0.37
     escreval ("Em Merc�rio, voc� ir� pesar ",pesoplaneta)
     
caso 2
     pesoplaneta<- pesoterra*0.88
     escreval ("Em V�nus, voc� ir� pesar ",pesoplaneta)
     
caso 3
     pesoplaneta<- pesoterra*0.38
     escreval ("Em Marte, voc� ir� pesar ",pesoplaneta)
     
caso 4
     pesoplaneta<- pesoterra*2.64
     escreval ("Em J�piter, voc� ir� pesar ",pesoplaneta)
     
caso 5
     pesoplaneta<- pesoterra*1.15
     escreval ("Em Saturno, voc� ir� pesar ",pesoplaneta)

caso 6
     pesoplaneta<- pesoterra*1.17
     escreval ("Em Urano, voc� ir� pesar ",pesoplaneta)

outrocaso
     escreval ("PLANETA N�O ENCONTRADO")
     escreval ("tente novamente com um planeta v�lido")
fimescolha
escreval ("---------------")
escreval ("Obrigado por utilizar este programa :)")
escreval ("*obs: foi usado teste de mesa para garantir respostas corretas")
fimalgoritmo
