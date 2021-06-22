algoritmo "peso_de_outro_mundo"
// Função : Calcular qual será o seu peso em outros planetas
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Seção de Declarações 
var
numplaneta: inteiro
pesoterra, pesoplaneta: real
inicio
//entrada

escreval ("EI! Você acaba de ganhar uma viagem para um desses planetas!")
escreval ("1-- MERCÚRIO")
escreval ("2-- VÊNUS")
escreval ("3-- MARTE")
escreval ("4-- JÚPITER")
escreval ("5-- SATURNO")
escreval ("6-- URANO")
escreval ("---------------")
escreval ("Insira o número do planeta escolhido:")
leia (numplaneta)
escreval ("---------------")
escreval ("Ok, agora precisamos saber quantos Kilos você pesa!")
escreval ("Não vale mentir hein...")
leia (pesoterra)

//processamento
escolha numplaneta
caso 1
     pesoplaneta<- pesoterra*0.37
     escreval ("Em Mercúrio, você irá pesar ",pesoplaneta)
     
caso 2
     pesoplaneta<- pesoterra*0.88
     escreval ("Em Vênus, você irá pesar ",pesoplaneta)
     
caso 3
     pesoplaneta<- pesoterra*0.38
     escreval ("Em Marte, você irá pesar ",pesoplaneta)
     
caso 4
     pesoplaneta<- pesoterra*2.64
     escreval ("Em Júpiter, você irá pesar ",pesoplaneta)
     
caso 5
     pesoplaneta<- pesoterra*1.15
     escreval ("Em Saturno, você irá pesar ",pesoplaneta)

caso 6
     pesoplaneta<- pesoterra*1.17
     escreval ("Em Urano, você irá pesar ",pesoplaneta)

outrocaso
     escreval ("PLANETA NÃO ENCONTRADO")
     escreval ("tente novamente com um planeta válido")
fimescolha
escreval ("---------------")
escreval ("Obrigado por utilizar este programa :)")
escreval ("*obs: foi usado teste de mesa para garantir respostas corretas")
fimalgoritmo
