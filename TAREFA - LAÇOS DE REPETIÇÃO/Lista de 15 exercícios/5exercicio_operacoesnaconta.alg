algoritmo "5exercicio_operacoesnaconta"
// Função : oportunidade do usuario escolher a operação a ser feita: Saque, depósito ou ver saldo,
// Autor :  Nicolas Costa
// Data : 10/08/2021
// Seção de Declarações
var
login, senha, qtde, opcao, saldo, saque, deposito, total: inteiro
resp: caracter

inicio

escreval("**********SEGURANÇA PARA ENTRAR NA CONTA**********")

escreval("-----Digite seu login-----")
leia (login)

escreval("-----Digite sua senha-----")
leia (senha)

qtde <- 1

enquanto (login<>2021) ou (senha<>1234) faca
            escreval("")
            escreval("Usuário ou senha INVÁLIDOS")
            escreval("Digite o login novamente:")
            leia(login)
            escreval("Digite a senha novamente:")
            leia(senha)
            qtde<- qtde+1
            se (qtde=3) entao
               escreval ("Você realizou três tentativas!")
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
   escreval("2-- DEPÓSITO")
   escreval("3-- VER SALDO")
   escreval("0-- SAIR")
   leia(opcao)
   saldo<- 1500
   
   enquanto (opcao=1)ou(opcao=2)ou(opcao=3)ou(opcao=0) faca
            se (opcao=1)entao
               escreval("Você escolheu SAQUE")
               escreval("")
               escreval("Seu saldo é de",saldo)
               escreval("Quanto deseja SACAR?")
               leia(saque)
               total <- (saldo-saque)
               saldo <- total
               escreval("Agora, seu saldo ficou em",saldo)
               escreval("Deseja continuar a realizar operaçoes? Responda com 'SIM' ou 'NAO'")
               leia(resp)
                   se (resp="NAO") ou (resp="nao") ou (resp="Nao") entao
                   fimalgoritmo
                   senao
                   fimse
            fimse

            se (opcao=2)entao
               escreval("Você escolheu DEPÓSITO")
               escreval("")
               escreval("Seu saldo é de",saldo)
               escreval("Quanto deseja depositar?")
               leia(deposito)
               total <- (saldo+deposito)
               saldo <- total
               escreval("Agora, seu saldo ficou em",saldo)
               escreval("Deseja continuar a realizar operaçoes? Responda com 'SIM' ou 'NAO'")
               leia(resp)
                   se (resp="NAO") ou (resp="nao") ou (resp="Nao") entao
                   fimalgoritmo
                   senao
                   fimse
            fimse

            se (opcao=3)entao
               escreval("Você escolheu VER SALDO")
               escreval("")
               escreval("SEU SALDO É DE",saldo)
               escreval("Deseja continuar a realizar operaçoes? Responda com 'SIM' ou 'NAO'")
               leia(resp)
                   se (resp="NAO") ou (resp="nao") ou (resp="Nao") entao
                   fimalgoritmo
                   senao
                   fimse
            fimse

            se(opcao=4)entao
               escreval("Você escolheu SAIR")
               escreval("Volte sempre!")
            fimse


fimenquanto
escreval("Exercício 5/15")
fimalgoritmo
