algoritmo "imposto_de_renda"
// Fun��o : Imposto de renda com condicionais SE
// Autor : Nicolas Costa
// Data : 08/06/2021
// Se��o de Declara��es 
var

salario, imposto:real

inicio
//entrada
escreval ("Quanto voc� pagar� de IMPOSTO DE RENDA de acordo com o seu sal�rio?")
escreval ("")
escreval ("Digite o valor do seu sal�rio mensal:")
leia (salario)
escreval ("")

//processamento
se (salario<=1903.98) entao
escreval ("Voc� est� ISENTO de pagar imposto de renda")
senao
      se ((salario>=1903.99) e (salario<=2826.65)) entao
         imposto<- (salario/100)*7.5
      escreval ("Voc� precisa pagar 7,5% de imposto, que fica R$ ",imposto)
      fimse

      se ((salario>=2826.66) e (salario<=3751.05)) entao
         imposto<- (salario/100)*15
      escreval ("Voc� precisa pagar 15% de imposto, que fica R$ ",imposto)
      fimse

      se ((salario>=3751.06) e (salario<=4664.68)) entao
         imposto<- (salario/100)*22.5
      escreval ("Voc� precisa pagar 22,5% de imposto, que fica R$ ",imposto)
      fimse

      se (salario>4664.68) entao
         imposto<- (salario/100)*27.5
      escreval ("Voc� precisa pagar 27,5% de imposto, que fica R$ ",imposto)
      fimse
      
      escreval ("ATEN��O: O PONTO � A REPRESENTA��O DA V�RGULA EM DECIMAL")
fimse

escreval ("")
escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Nesse programa foi utilizado teste de mesa para garantir respostas certas")
fimalgoritmo
