algoritmo "signos"
// Função : Informar qual o signo do usuário
// Autor :  Nicolas Costa
// Data : 22/06/2021
// Seção de Declarações 
var
mes, dia: inteiro
inicio
//entrada
escreval ("----- QUAL O MEU SIGNO? -----")
escreval ("Digite qual o mês do seu nascimento")
escreval ("1-- Janeiro")
escreval ("2-- Fevereiro")
escreval ("3-- Março")
escreval ("4-- Abril")
escreval ("5-- Maio")
escreval ("6-- Junho")
escreval ("7-- Julho")
escreval ("8-- Agosto")
escreval ("9-- Setembro")
escreval ("10-- Outubro")
escreval ("11-- Novembro")
escreval ("12-- Dezembro")
leia (mes)
escreval ("Qual o dia em que você nasceu?")
leia (dia)
escreval ("----------")

//processamento
escolha mes
        caso 1
             se (dia >=1) e (dia <=19) entao
             escreval ("seu signo é CAPRICÓRNIO")
             fimse

             se (dia>=20) e (dia<=31) entao
             escreval ("seu signo é AQUÁRIO")
             fimse
             
        caso 2
             se (dia >=1) e (dia <=18) entao
             escreval ("seu signo é AQUÁRIO")
             fimse
             
             se (dia>=19) e (dia <=28) entao
             escreval ("seu signo é PEIXES")
             fimse

        caso 3
             se (dia>=1) e (dia<=20) entao
             escreval ("seu signo é PEIXES")
             fimse
             
             se (dia>=21) e (dia<=31) entao
             escreval ("seu signo é ÁRIES")
             fimse
             
        caso 4
             se (dia>=1) e (dia<=19) entao
             escreval ("seu signo é ÁRIES")
             fimse
             
             se (dia>=20) e (dia<=30) entao
             escreval ("seu signo é TOURO")
             fimse
             
        caso 5
             se (dia>=1) e (dia<=20) entao
             escreval ("seu signo é TOURO")
             fimse
             
             se (dia>=21) e (dia<=31) entao
             escreval ("seu signo é GÊMEOS")
             fimse
             
        caso 6
             se (dia>=1) e (dia<=21) entao
             escreval ("seu signo é GÊMEOS")
             fimse
             
             se (dia>=22) e (dia<=30) entao
             escreval ("seu signo é CÂNCER")
             fimse
             
        caso 7
             se (dia>=1) e (dia<=22) entao
             escreval ("seu signo é CÂNCER")
             fimse
             
             se (dia>=23) e (dia<=31) entao
             escreval ("seu signo é LEÃO")
             fimse
             
        caso 8
             se (dia>=1) e (dia<=22) entao
             escreval ("seu signo é LEÃO")
             fimse
             
             se (dia>=23) e (dia<=31) entao
             escreval ("seu signo é VIRGEM")
             fimse
             
        caso 9
             se (dia>=1) e (dia<=22) entao
             escreval ("seu signo é VIRGEM")
             fimse
             
             se (dia>=23) e (dia<=30) entao
             escreval ("seu signo é LIBRA")
             fimse
             
        caso 10
             se (dia>=1) e (dia<=22) entao
             escreval ("seu signo é LIBRA")
             fimse
             
             se (dia>=23) e (dia<=31) entao
             escreval ("seu signo é ESCORPIÃO")
             fimse
             
        caso 11
             se (dia>=1) e (dia<=21) entao
             escreval ("seu signo é ESCORPIÃO")
             fimse
             
             se (dia>=22) e (dia<=30) entao
             escreval ("seu signo é SAGITÁRIO")
             fimse
             
        caso 12
             se (dia>=1) e (dia<=21) entao
             escreval ("seu signo é SAGITÁRIO")
             fimse
             
             se (dia>=22) e (dia<=31) entao
             escreval ("seu signo é CAPRICÓRNIO")
             fimse
fimescolha
escreval ("Obrigado por utilizar este programa :)")
escreval ("*obs: foi usado teste de mesa para garantir respostas corretas")
fimalgoritmo
