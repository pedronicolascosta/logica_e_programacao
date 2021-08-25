algoritmo "aumento_salarial"
// Função : Caulcular o aumento salarial com condicional SE
// Autor : Nicolas Costa
// Data : 08/06/2021
// Seção de Declarações 
var

salario: real
i, func, contador: inteiro

inicio
//entrada
escreval ("Esse programa calcula qual será o aumento salarial para cada funcionário")
escreval ("")

escreval("Informe quantos funcionários há na empresa:")
leia(func)

para i de 1 ate func faca
     escreval("")
     escreval("")
     escreval("Funcionário ",i)
   escreval ("Informe qual o salário do funcionário atualmente:")
   leia (salario)

   //processamento
   se (salario<=1500) entao
      salario <-((salario/100)*20+salario)
      escreval ("")
      escreval ("Seu aumento será de 20%, ficando com um total salarial de R$ ", salario)
   senao
         se ((salario>1500) e (salario<=3000)) entao
            salario <- ((salario/100)*15+salario)
            escreval ("")
            escreval ("Seu aumento será de 15%, ficando com um total salarial de R$ ", salario)
         senao
               se (salario>3000) entao
                  salario <- ((salario/100)*10+salario)
                  escreval ("")
                  escreval ("Seu aumento será de 10%, ficando com um total salarial de R$ ", salario)
               fimse
         fimse
   fimse
fimpara
fimalgoritmo
