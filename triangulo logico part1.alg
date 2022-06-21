algoritmo "Giovanni Caramello Grego"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
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

//resolver a condição 1
cond1 <- ((abs(b-c)<a) e (a<b+c))
escreval(cond1)

//resolver a condição 2
cond2 <- ((abs(a-c)<b) e (b<a+c))
escreval(cond2)

//resolver a condição 3
cond3 <- ((abs(a-b)<c) e (c<a+b))
escreval(cond3)

//mostra se é ou nao um triângulo com base nas condições
triangulo <- cond1 e cond2 e cond3
escreval("é um triângulo?",triangulo)


fimalgoritmo
