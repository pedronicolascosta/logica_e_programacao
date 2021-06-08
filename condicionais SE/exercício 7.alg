algoritmo "imposto_de_renda"
// Função : Imposto de renda com condicionais SE
// Autor : Nicolas Costa
// Data : 08/06/2021
// Seção de Declarações 
var

salario, imposto:real

inicio
//entrada
escreval ("Quanto você pagará de IMPOSTO DE RENDA de acordo com o seu salário?")
escreval ("")
escreval ("Digite o valor do seu salário mensal:")
leia (salario)
escreval ("")

//processamento
se (salario<=1903.98) entao
escreval ("Você está ISENTO de pagar imposto de renda")
senao
      se ((salario>=1903.99) e (salario<=2826.65)) entao
         imposto<- (salario/100)*7.5
      escreval ("Você precisa pagar 7,5% de imposto, que fica R$ ",imposto)
      fimse

      se ((salario>=2826.66) e (salario<=3751.05)) entao
         imposto<- (salario/100)*15
      escreval ("Você precisa pagar 15% de imposto, que fica R$ ",imposto)
      fimse

      se ((salario>=3751.06) e (salario<=4664.68)) entao
         imposto<- (salario/100)*22.5
      escreval ("Você precisa pagar 22,5% de imposto, que fica R$ ",imposto)
      fimse

      se (salario>4664.68) entao
         imposto<- (salario/100)*27.5
      escreval ("Você precisa pagar 27,5% de imposto, que fica R$ ",imposto)
      fimse
      
      escreval ("ATENÇÃO: O PONTO É A REPRESENTAÇÃO DA VÍRGULA EM DECIMAL")
fimse

escreval ("")
escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Nesse programa foi utilizado teste de mesa para garantir respostas certas")
fimalgoritmo
