algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2022
// Seção de Declarações 
var
z,x,c:inteiro
maior,menor:inteiro
inicio
// Seção de Comandos 
escreval("z:")
leia(z)
escreval("x:")
leia(x)
escreval("c:")
leia(c)
       se (z>=x)e (x>=c) entao
       maior<-z
       menor<-c
       senao
       se (z>=c) e (c>=x) entao
          maior<-z
          menor<-x
       senao
       se (x>=z) e (z>=c) entao
          maior<-x
          menor<-c
       senao
       se (x>=c) e (c>=z) entao
          maior<-x
          menor<-z
          senao
          se(c>=z) e (z>=x) entao
          maior<-c
          menor<-x
          senao
          maior<-c
          menor<-z
          fimse

escreval("maior:",maior)
escreval("menor:",menor)
fimalgoritmo
fimse
fimse
fimse
fimse
