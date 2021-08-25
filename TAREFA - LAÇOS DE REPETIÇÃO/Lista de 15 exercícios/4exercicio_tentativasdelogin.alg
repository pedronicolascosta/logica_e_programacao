algoritmo "4exercicio_tentativasdelogin"
// Função : 4. Faça um programa que solicite cod da conta(exemplo: 122345) e senha(exemplo: 1234), o programa deve verificar o usuário e senha e tentar até três vezes para receber a senha correta, caso contrario o cartão é cancelado se digitar errado 3 vezes.
// Autor :  Nicolas Costa
// Data : 10/08/2021
// Seção de Declarações 
var
login, senha, qtde: inteiro

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
            fimse
fimenquanto

escreval("")
escreval("Exercício 4/15")

fimalgoritmo
