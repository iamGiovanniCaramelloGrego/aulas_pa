algoritmo "tri�ngulo"
// Fun��o :saber qual tipo de tri�ngulo
// Autor :Giovanni Caramello Grego
// Data : 26/07/2022
// Se��o de Declara��es 
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
   escreval("� um triangulo equilatero")
senao
     se (lado1 = lado2) ou (lado1 = lado3) entao
        escreval("� um triangulo isosceles")
senao
     escreval("� um triangulo escaleno")

     
     
fimse
fimse
fimalgoritmo
