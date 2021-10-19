algoritmo "exercicio3"
// Função :
// Autor : nicolas costa
// Data : 19/10/2021
// Seção de Declarações 
var
numeros: vetor[0..9]de inteiro
num,qtde,valor:inteiro
inicio

para num de 0 ate 9 faca
     escreval("Digite o",num+1,"° numero")
     leia(numeros[num])
       enquanto (numeros[num] < 1) faca
          escreval("Esse valor NÃO é um numero inteiro, DIGITE NOVAMENTE:")
          leia(numeros[num])
       fimenquanto
fimpara
limpatela

escreval("---numeros IMPARES---")

para num de 0 ate 9 faca
     se (numeros[num] mod 2 <> 0) entao
     qtde<- qtde + 1
     escreval(num+1,"° numero é:", numeros[num])
     fimse
fimpara
escreval("achei",qtde," numeros impares")
escreval("")

escreval("---numeros PARES---")
para num de 0 ate 9 faca
     se (numeros[num] mod 2 <> 1) entao
     valor<- valor +1
     escreval(num+1,"° numero é:", numeros[num])
     fimse
fimpara
escreval("achei",valor," numeros pares")

escreval("")
escreval("Obrigado por utilizar este programa! :)")
fimalgoritmo
