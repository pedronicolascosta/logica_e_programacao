algoritmo "4exercicio_tentativasdelogin"
// Fun��o : 4. Fa�a um programa que solicite cod da conta(exemplo: 122345) e senha(exemplo: 1234), o programa deve verificar o usu�rio e senha e tentar at� tr�s vezes para receber a senha correta, caso contrario o cart�o � cancelado se digitar errado 3 vezes.
// Autor :  Nicolas Costa
// Data : 10/08/2021
// Se��o de Declara��es 
var
login, senha, qtde: inteiro

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
            fimse
fimenquanto

escreval("")
escreval("Exerc�cio 4/15")

fimalgoritmo
