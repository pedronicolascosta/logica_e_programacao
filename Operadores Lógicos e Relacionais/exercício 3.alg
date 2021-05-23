algoritmo "IMC"
// Função : Informa seu IMC e o que significa
// Autor :  Nicolas Costa
// Data : 22/05/2021
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

abaixo<- (imc<= 18.5)
ideal <- ((imc> 18.5) e (imc<24.9))
sobre <- ((imc> 25) e (imc<29.9))
Ob1 <- ((imc> 30) e (imc<34.9))
Ob2 <- ((imc> 35) e (imc<39.9))
Ob3 <- (imc> 40)

//saída
escreval ("O valor do seu IMC é de: ", imc)

escreval ("")

escreval ("Abaixo: ", abaixo)
escreval ("Peso ideal: ", ideal)
escreval ("Sobrepeso: ", sobre)
escreval ("Obesidade grau 1: ", Ob1)
escreval ("Obesidade grau 2: ", Ob2)
escreval ("Obesidade grau 3: ", Ob3)

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
