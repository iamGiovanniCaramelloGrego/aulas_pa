algoritmo "Giovanni Caramello Grego"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
inicio
escreval("digite o valor de A:  ")
leia(a)
escreval("digite o valor de B:  ")
leia(b)
escreval("digite o valor de C:  ")
leia(c)

//resolver a condi��o 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//resolver a condi��o 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//resolver a condi��o 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//mostra se � ou nao um tri�ngulo com base nas condi��es
triangulo <- cond1 e cond2 e cond3
escreval("� um tri�ngulo?",triangulo)


fimalgoritmo
