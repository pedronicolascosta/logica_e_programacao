algoritmo "gasolina_viagem"
// Fun��o : Calcular o gasto de gasolina em uma viagem
// Autor :  Pedro Nicolas Costa
// Data : 07/04/2021
// Se��o de Declara��es 
var
km, consumo, preco, total, idaevolta: real
inicio
//entrada

escreval ("__________GASTO DE GASOLINA NA VIAGEM__________")

escreval ("Insira quantos kilometros voc� ir� percorrer na viagem:")
leia (km)

escreval ("Insira quantos litros de gasolina seu carro consome por kilometro")
leia (consumo)

escreval ("Digite o pre�o da gasolina")
leia (preco)

escreval ("...PROCESSANDO...")

//processamento

total <- (km * consumo)*preco
idaevolta <- total*2

//sa�da

escreval ("_________________________")

escreval ("Voc� gastar� para ir em m�dia  R$", total, "  e para ida e volta R$", idaevolta)
fimalgoritmo
