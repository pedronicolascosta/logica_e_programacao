algoritmo "competicaovolei"
// Função : pode ou nao competir com condicional SE
// Autor :  Nicolas Costa
// Data : 08/06/2021
// Seção de Declarações 
var

altura, idade: real
resp: caracter

inicio
//entrada
resp<-"sim"
enquanto (resp="SIM") ou (resp="sim") ou (resp="Sim") faca
   escreval ("Informe seus dados para verificarmos se você pode ou não competir")
   escreval ("")

   escreval ("Qual a sua altura?")
   leia (altura)

   escreval ("Qual a sua idade?")
   leia (idade)

   //processamento

   se ((altura>=1.75) e (idade>=18)) entao
      escreval ("")
      escreval ("Com base nessas informações, VOCÊ PODE PARTICIPAR DA COMPETIÇÃO! :)")

   senao
        escreval ("")
        escreval ("Com base nessas informações, você NÃO PODE PARTICIPAR DA COMPETIÇÃO :(")
   fimse
   
   escreval ("")
   escreval ("Deseja verificar se outra pessoa pode competir?")
   leia(resp)

fimenquanto
escreval ("")
escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
