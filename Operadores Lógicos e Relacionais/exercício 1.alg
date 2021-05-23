algoritmo "triangulo"
// Função : Informar o tipo do triangulo
// Autor : Nicolas Costa
// Data : 22/05/2021
// Seção de Declarações 
var
a, b, c:real
equi, isoc, esca, triangulo:logico

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

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

equi <- ((a=b) e (b=c)) e triangulo
esca <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
isoc <- (((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) e triangulo

//saída

escreval ("Triângulo: ", triangulo)
escreval ("Equilátero: ", equi)
escreval ("Escaleno: ", esca)
escreval ("Isoceles: ", isoc)

escreval ("")

escreval ("Obrigado por usar esse programa :)")
escreval ("OBS: Foi usado teste de mesa para garantir respostas corretas")

fimalgoritmo
