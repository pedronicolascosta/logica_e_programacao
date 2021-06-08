algoritmo "IMC"
// Função : seu IMC e o que significa com condicional SE
// Autor :  Nicolas Costa
// Data : 08/06/2021
// Seção de Declarações 
var

altura, peso: real
imc: real
abaixo, ideal, sobre, Ob1, Ob2, Ob3: logico

inicio
//entrada
escreval ("Nesse programa, iremos calcular seu IMC")

escreval ("Qual a sua altura?")
leia (altura)

escreval ("Qual o seu peso?")
leia (peso)

//processamento
imc <- (peso/(altura*altura))

se (imc<= 18.5) entao
escreval ("---------------------------------------------")
escreval ("Seu IMC é de", imc, ", isso significa que você está ABAIXO DO PESO IDEAL")
escreval ("")
fimse

se ((imc> 18.5) e (imc<24.9)) entao
escreval ("---------------------------------------------")
escreval ("Seu IMC é de", imc, ", isso significa que você está COM O PESO IDEAL!!")
escreval ("")
fimse

se ((imc> 25) e (imc<29.9)) entao
escreval ("---------------------------------------------")
escreval ("Seu IMC é de", imc, ", isso significa que você está SOBRE O PESO IDEAL")
escreval ("")
fimse

se ((imc> 30) e (imc<34.9)) entao
escreval ("---------------------------------------------")
escreval ("Seu IMC é de", imc, ", isso significa que você está com OBESIDADE GRAU 1")
escreval ("")
fimse

se ((imc> 35) e (imc<39.9)) entao
escreval ("---------------------------------------------")
escreval ("Seu IMC é de", imc, ", isso significa que você está com OBESIDADE GRAU 2")
escreval ("")
fimse

se (imc> 40) entao
escreval ("---------------------------------------------")
escreval ("Seu IMC é de", imc, ", isso significa que você está com OBESIDADE GRAU 3")
escreval ("")
fimse


escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
