algoritmo "banco"
// Fun��o : Entrar na sua conta do banco e mecher nela
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Se��o de Declara��es 
var
login, senha: caracter
opcao: inteiro
saldoinicial, saque, deposito, saldofinal: real

inicio
//entrada
escreval ("-------- BANCO NOVOTEC --------")
escreval ("")
escreval ("Digite seu login e senha para acessar")
escreval ("Login")
leia (login)
escreval ("")
escreval ("Senha")
leia (senha)

//processamento
se (login="admin") e (senha="1234") entao
   escreval ("Acesso liberado! Seja bem vindo(a)!")
   escreval ("---------------")
   escreval ("Primeiro, digite um saldo inicial fict�cio:")
   leia (saldoinicial)
   escreval ("---------------")
   escreval ("Escolha o que deseja fazer em sua conta banc�ria:")
   escreval ("1-- Saque")
   escreval ("2-- Dep�sito")
   escreval ("3-- Visualizar saldo")
   leia (opcao)
   escreval ("---------------")
   
   escolha opcao
      caso 1
           escreval ("--- SAQUE ---")
           escreval ("Digite o valor que deseja sacar:")
           leia (saque)
           saldofinal <- (saldoinicial-saque)
           escreval ("---------------")
           escreval ("Voc� retirou R$",saque, " ficando com um saldo de R$",saldofinal)

      caso 2
           escreval ("--- DEP�SITO ---")
           escreval ("Digite o valor que deseja depositar em sua conta:")
           leia (deposito)
           saldofinal <- (saldoinicial+deposito)
           escreval ("Voc� depositou R$",deposito," ficando com um saldo de R$",saldofinal)

      caso 3
           escreval ("--- VISUALIZAR SALDO ---")
           escreval ("Seu saldo atual � de R$",saldoinicial)
   fimescolha

   escreval ("Obrigado por utilizar este programa :)")
   escreval ("*obs: foi usado teste de mesa para garantir respostas corretas")
   
senao
     escreval ("---------------")
     escreval ("login ou senha incorretos!")
     escreval ("tente novamente")
fimse
fimalgoritmo
