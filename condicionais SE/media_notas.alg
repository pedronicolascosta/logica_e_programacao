algoritmo "media_notas"
// Fun��o : Calcular a m�dia de tres notas e informar a men�ao
// Autor :  Nicolas Costa
// Data : 01/06/2021
// Se��o de Declara��es 
var

n1, n2, n3, media: real

inicio
//entrada
escreval ("Bem vindo(a) ao calculador de m�dia inteligente!")
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
         escreval ("Sua men��o final foi I - INSUFICIENTE")
         escreval ("Voc� foi REPROVADO! :(")
      fimse
      se ((media >=5) e (media <=6.5)) entao
         escreval ("Sua men��o final foi R- REGULAR")
         escreval ("Voc� foi APROVADO! - Por�m uma empresa n�o busca por alunos regulares")
      fimse
      se ((media >6.5)e (media<8.5)) entao
         escreval ("Sua men��o final foi B - BOM")
         escreval ("Voc� foi APROVADO! - Continue estudando e busque melhorar")
      fimse
      se (media >=8.5) entao
         escreval ("Sua men��o final foi MB - MUITO BOM")
         escreval ("Voc� foi APROVADO! - ATINGIU A NOTA M�XIMA! Contiue assim")
      fimse
      
senao

     escreval ("Talvez voc� tenha digitado alguma nota errada")
     escreval ("Tente novamente usando valores v�lidos entre 0 a 10")
     
fimse
fimalgoritmo
