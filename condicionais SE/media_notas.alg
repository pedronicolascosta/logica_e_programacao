algoritmo "media_notas"
// Função : Calcular a média de tres notas e informar a mençao
// Autor :  Nicolas Costa
// Data : 01/06/2021
// Seção de Declarações 
var

n1, n2, n3, media: real

inicio
//entrada
escreval ("Bem vindo(a) ao calculador de média inteligente!")
escreval ("Digite notas com valor entre 0 a 10")
escreval ("")

escreval ("Digite a nota 1")
leia (n1)
escreval ("Digite a nota 2")
leia (n2)
escreval ("Digite a nota 3")
leia (n3)

//processamento
se ((n1>=0) e (n1<=10)) e ((n2>=0) e (n2<=10)) e ((n3>=0) e (n3<=10)) entao

      media <- (n1+n2+n3)/3

      se (media <5) entao
         escreval ("Sua menção final foi I - INSUFICIENTE")
         escreval ("Você foi REPROVADO! :(")
      fimse
      se ((media >=5) e (media <=6.5)) entao
         escreval ("Sua menção final foi R- REGULAR")
         escreval ("Você foi APROVADO! - Porém uma empresa não busca por alunos regulares")
      fimse
      se ((media >6.5)e (media<8.5)) entao
         escreval ("Sua menção final foi B - BOM")
         escreval ("Você foi APROVADO! - Continue estudando e busque melhorar")
      fimse
      se (media >=8.5) entao
         escreval ("Sua menção final foi MB - MUITO BOM")
         escreval ("Você foi APROVADO! - ATINGIU A NOTA MÁXIMA! Contiue assim")
      fimse
      
senao

     escreval ("Talvez você tenha digitado alguma nota errada")
     escreval ("Tente novamente usando valores válidos entre 0 a 10")
     
fimse
fimalgoritmo
