algoritmo "boxe"
// Função : sua categoria no boxe com condicional SE
// Autor :  Nicolas Costa
// Data : 08/06/2021
// Seção de Declarações 
var

peso: real

inicio
//entrada

escreval ("Vamos ver em qual categoria você se encaixa no boxe")

escreval ("Qual o seu peso?")
leia (peso)

//processamento
se (peso<= 46.27) entao
escreval ("")
escreval ("Você se encaixa na categoria PALHA LIGEIRO")
fimse

se ((peso>46.27) e (peso<47.63)) entao
escreval ("")
escreval ("Você se encaixa na categoria PALHA")
fimse

se ((peso>=47.63) e (peso<48.99)) entao
escreval ("")
escreval ("Você se encaixa na categoria MOSCA LIGEIRO")
fimse

se ((peso>=48.99) e (peso<50.35)) entao
escreval ("")
escreval ("Você se encaixa na categoria MOSCA")
fimse

se ((peso>=50.35) e (peso<51.71)) entao
escreval ("")
escreval ("Você se encaixa na categoria SUPER MOSCA")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
escreval ("")
escreval ("Você se encaixa na categoria GALO")
fimse

se ((peso>=53.52) e (peso<55.34)) entao
escreval ("")
escreval ("Você se encaixa na categoria SUPER GALO")
fimse

se ((peso>=55.34) e (peso<57.15)) entao
escreval ("")
escreval ("Você se encaixa na categoria PENA")
fimse

se ((peso>=57.15) e (peso<58.97)) entao
escreval ("")
escreval ("Você se encaixa na categoria SUPER PENA")
fimse

se ((peso>=58.97) e (peso<61.23)) entao
escreval ("")
escreval ("Você se encaixa na categoria LEVE")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
escreval ("")
escreval ("Você se encaixa na categoria SUPER LEVE")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
escreval ("")
escreval ("Você se encaixa na categoria MEIO-MÉDIO")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
escreval ("")
escreval ("Você se encaixa na categoria SUPER MEIO-MÉDIO")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
escreval ("")
escreval ("Você se encaixa na categoria MÉDIO")
fimse

se ((peso>=73.03) e (peso<76.2)) entao
escreval ("")
escreval ("Você se encaixa na categoria SUPER MÉDIO")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
escreval ("")
escreval ("Você se encaixa na categoria MEIO-PESADO")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
escreval ("")
escreval ("Você se encaixa na categoria CRUZADOR")
fimse

se (peso>= 90.72) entao
escreval ("")
escreval ("Você se encaixa na categoria PESADO")
fimse


escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
