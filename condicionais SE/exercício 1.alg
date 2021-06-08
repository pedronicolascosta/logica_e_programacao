algoritmo "triangulo"
// Função : Tipo do triangulo com condicional SE
// Autor : Nicolas Costa
// Data : 08/06/2021
// Seção de Declarações 
var
a, b, c:real

inicio
// entrada
escreval ("Vou te informar qual o tipo de um triangulo de acordo com suas medidas")

escreval("Digite o primeiro lado do triangulo")
leia (a)

escreval("Digite o segundo lado do triangulo")
leia (b)

escreval("Digite o terceiro lado do triangulo")
leia (c)

escreval ("")

//processamento

se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao
escreval ("Esses valores formam um triângulo válido")
escreval ("----------------------------------------")
         se ((a=b) e (b=c)) entao
         escreval ("Esse é um triângulo EQUILÁTERO")
         fimse
         
         se ((a<>b) e (b<>c) e (a<>c)) entao
         escreval ("Esse é um triângulo ESCALENO")
         fimse

         se (((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) entao
         escreval ("Esse é um triângulo ISÓSCELES")
         fimse
senao
     escreval ("Esses valores NÃO FORMAM um triângulo válido.")
     escreval ("TENTE NOVAMENTE")
fimse
escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
