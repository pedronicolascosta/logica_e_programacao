algoritmo "megasena"
// Fun��o : solicitar 6 palpites e sortear 6 numeros de 1 a 60 e mostrar os acertos
// Autor : Nicolas Costa
// Data : 21/09/2021
// Se��o de Declara��es 
var
palpite: vetor[0..5] de inteiro
sorteio: vetor[0..5] de inteiro
acertos: vetor[0..5] de inteiro
x, y, a, palp, sorte, acerto: inteiro

inicio

para x de 0 ate 5 faca
     escreva("Digite seu ", x+1, "� palpite:")
     leia(palp)
     
     enquanto (palp<1)ou(palp>60)faca
              escreva("VALOR INV�LIDO, TENTE NOVAMENTE  ")
              leia(palp)
     fimenquanto
     
     para y de 0 ate x faca
          enquanto (palp = palpite[y]) faca
                   escreva("VALOR J� INSERIDO, TENTE NOVAMENTE  ")
                   leia(palp)
          fimenquanto
          enquanto (palp<1)ou(palp>60)faca
              escreva("VALOR INV�LIDO, TENTE NOVAMENTE  ")
              leia(palp)
     fimenquanto

     fimpara
     
     palpite[x]<-palp
     
fimpara

limpatela

para x de 0 ate 5 faca
     sorteio[x]<- randi(59)+1
     para y de 0 ate 5 faca
          enquanto (sorte = sorteio[y]) faca
                   sorte<- randi(59)+1
          fimenquanto
     sorteio[x]<-sorte
     fimpara
     escreval("OS N�MEROS QUE FORAM SORTEADOS S�O...", sorteio[x])
     escreval("...")
fimpara


para x de 0 ate 5 faca
     para y de 0 ate 5 faca
        se palpite[x]= sorteio[y] entao
           acerto<-acerto+1
           acertos[x]<-palpite[x]
        fimse
     fimpara
fimpara

escreval("")
escreval("a sua quantidade de acertos foi de", acerto, " - PARAB�NS!!")

escreval("")
escreval("Obrigado por utilizar este programa! :)")
fimalgoritmo
