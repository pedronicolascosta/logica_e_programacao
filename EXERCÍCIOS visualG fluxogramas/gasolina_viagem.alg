algoritmo "gasolina_viagem"
// Função : Calcular o gasto de gasolina em uma viagem
// Autor :  Pedro Nicolas Costa
// Data : 07/04/2021
// Seção de Declarações 
var
km, consumo, preco, total, idaevolta: real
inicio
//entrada

escreval ("__________GASTO DE GASOLINA NA VIAGEM__________")

escreval ("Insira quantos kilometros você irá percorrer na viagem:")
leia (km)

escreval ("Insira quantos litros de gasolina seu carro consome por kilometro")
leia (consumo)

escreval ("Digite o preço da gasolina")
leia (preco)

escreval ("...PROCESSANDO...")

//processamento

total <- (km * consumo)*preco
idaevolta <- total*2

//saída

escreval ("_________________________")

escreval ("Você gastará para ir em média  R$", total, "  e para ida e volta R$", idaevolta)
fimalgoritmo
