algoritmo "exercicio5"
// Função :
// Autor : nicolas costa
// Data : 19/10/2021
// Seção de Declarações

var
vet: vetor [1..10] de inteiro
x,y,troca: inteiro

inicio

para x de 1 ate 10 faca
     vet[x] <- randi(100)
     escreval (vet[x])
fimpara

para x de 1 ate 9 faca
   para y de x+1 ate 10 faca
      se (vet[x] > vet[y]) entao
         troca <- vet[x]
         vet[x] <- vet[y]
         vet[y] <- troca
      fimse
   fimpara
fimpara

escreval ("")
Escreval ("-----VETOR ORDENADO-----")

para x de 1 ate 10 faca
     escreval (vet[x])
fimpara

escreval("")
escreval("Obrigado por utilizar este programa! :)")
fimalgoritmo
