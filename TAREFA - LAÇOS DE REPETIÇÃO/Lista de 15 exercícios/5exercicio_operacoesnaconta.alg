algoritmo "5exercicio_operacoesnaconta"
// Fun��o : oportunidade do usuario escolher a opera��o a ser feita: Saque, dep�sito ou ver saldo,
// Autor :  Nicolas Costa
// Data : 10/08/2021
// Se��o de Declara��es
var
login, senha, qtde, opcao, saldo, saque, deposito, total: inteiro
resp: caracter

inicio

escreval("**********SEGURAN�A PARA ENTRAR NA CONTA**********")

escreval("-----Digite seu login-----")
leia (login)

escreval("-----Digite sua senha-----")
leia (senha)

qtde <- 1

enquanto (login<>2021) ou (senha<>1234) faca
            escreval("")
            escreval("Usu�rio ou senha INV�LIDOS")
            escreval("Digite o login novamente:")
            leia(login)
            escreval("Digite a senha novamente:")
            leia(senha)
            qtde<- qtde+1
            se (qtde=3) entao
               escreval ("Voc� realizou tr�s tentativas!")
               escreval ("Seu acesso a conta foi bloqueado! Tente novamente mais tarde.")
               interrompa
               fimalgoritmo
            fimse
fimenquanto

escreval("")
enquanto (login=2021) ou (senha=1234) faca
   escreval("----------Seja bem-vindo(a)!----------")
   escreval("Escolha o que deseja fazer em sua conta hoje:")
   escreval("1-- SAQUE")
   escreval("2-- DEP�SITO")
   escreval("3-- VER SALDO")
   escreval("0-- SAIR")
   leia(opcao)
   saldo<- 1500
   
   enquanto (opcao=1)ou(opcao=2)ou(opcao=3)ou(opcao=0) faca
            se (opcao=1)entao
               escreval("Voc� escolheu SAQUE")
               escreval("")
               escreval("Seu saldo � de",saldo)
               escreval("Quanto deseja SACAR?")
               leia(saque)
               total <- (saldo-saque)
               saldo <- total
               escreval("Agora, seu saldo ficou em",saldo)
               escreval("Deseja continuar a realizar opera�oes? Responda com 'SIM' ou 'NAO'")
               leia(resp)
                   se (resp="NAO") ou (resp="nao") ou (resp="Nao") entao
                   fimalgoritmo
                   senao
                   fimse
            fimse

            se (opcao=2)entao
               escreval("Voc� escolheu DEP�SITO")
               escreval("")
               escreval("Seu saldo � de",saldo)
               escreval("Quanto deseja depositar?")
               leia(deposito)
               total <- (saldo+deposito)
               saldo <- total
               escreval("Agora, seu saldo ficou em",saldo)
               escreval("Deseja continuar a realizar opera�oes? Responda com 'SIM' ou 'NAO'")
               leia(resp)
                   se (resp="NAO") ou (resp="nao") ou (resp="Nao") entao
                   fimalgoritmo
                   senao
                   fimse
            fimse

            se (opcao=3)entao
               escreval("Voc� escolheu VER SALDO")
               escreval("")
               escreval("SEU SALDO � DE",saldo)
               escreval("Deseja continuar a realizar opera�oes? Responda com 'SIM' ou 'NAO'")
               leia(resp)
                   se (resp="NAO") ou (resp="nao") ou (resp="Nao") entao
                   fimalgoritmo
                   senao
                   fimse
            fimse

            se(opcao=4)entao
               escreval("Voc� escolheu SAIR")
               escreval("Volte sempre!")
            fimse


fimenquanto
escreval("Exerc�cio 5/15")
fimalgoritmo
