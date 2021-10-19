algoritmo "exercicio4"
// Função :
// Autor : nicolas costa
// Data : 19/10/2021
// Seção de Declarações 
var
modelo: vetor[1..6] de inteiro
porcent: vetor[1..6] de real
x,cont: inteiro
inicio

cont<-1
repita

   limpatela

   escreval("JURADO NÚMERO",cont,", VOTE NA SUA MODELO!")
   escreval("")
   escreval("Modelo Natasha - Digite 1")
   escreval("Modelo Wanda - Digite 2")
   escreval("Modelo Nebulosa - Digite 3")
   escreval("Modelo Gamora - Digite 4")
   escreval("Modelo Peggy - Digite 5")
   escreval("Modelo Carol - Digite 6")
   leia(x)

      enquanto ((x < 1) ou (x>6)) faca
         escreval("valor inválido - TENTE NOVAMENTE!")
         leia(x)
      fimenquanto

   modelo[x] <- modelo[x] + 1
   porcent[x] <- (modelo[x]/10)*100
   cont<- cont +1
   
ate(cont>10)

limpatela

para x de 1 ate 6 faca
  escreval ("Modelo", x," tem ", porcent[x],"% dos votos.")
fimpara

escreval("")
escreval("Obrigado por utilizar este programa! :)")
fimalgoritmo
