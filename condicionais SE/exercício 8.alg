algoritmo "aumento_salarial"
// Fun��o : Caulcular o aumento salarial com condicional SE
// Autor : Nicolas Costa
// Data : 08/06/2021
// Se��o de Declara��es 
var

salario: real

inicio
//entrada
escreval ("Esse programa calcula qual ser� o aumento salarial para cada funcion�rio")
escreval ("")

escreval ("Informe qual o sal�rio do funcion�rio atualmente:")
leia (salario)

//processamento

se (salario<=1500) entao
   salario <-((salario/100)*20+salario)
   escreval ("")
   escreval ("Seu aumento ser� de 20%, ficando com um total salarial de R$ ", salario)
senao
      se ((salario>1500) e (salario<=3000)) entao
         salario <- ((salario/100)*15+salario)
         escreval ("")
         escreval ("Seu aumento ser� de 15%, ficando com um total salarial de R$ ", salario)
      senao
            se (salario>3000) entao
               salario <- ((salario/100)*10+salario)
               escreval ("")
               escreval ("Seu aumento ser� de 10%, ficando com um total salarial de R$ ", salario)
            fimse
      fimse
fimse
fimalgoritmo
