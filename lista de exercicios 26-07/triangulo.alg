algoritmo "triângulo"
// Função :saber qual tipo de triângulo
// Autor :Giovanni Caramello Grego
// Data : 26/07/2022
// Seção de Declarações 
var
lado1,lado2,lado3:real
inicio
escreval("informe o valor de um dos lados do triangulo")
leia(lado1)
escreval("informe o valor de um dos lados do triangulo")
leia(lado2)
escreval("informe o valor de um dos lados do triangulo")
leia(lado3)
se (lado1 = lado2) e (lado1 = lado3) entao
   escreval("é um triangulo equilatero")
senao
     se (lado1 = lado2) ou (lado1 = lado3) entao
        escreval("é um triangulo isosceles")
senao
     escreval("é um triangulo escaleno")

     
     
fimse
fimse
fimalgoritmo
