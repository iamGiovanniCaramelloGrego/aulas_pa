algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/09/2022
// Se��o de Declara��es 
var
nqtde,i: inteiro
a,soma,mm:real
inicio
// Se��o de Comandos 
soma<-0

escreva("informe a qtde de jogadores: ")
leia(nqtde)
         para i de 1 ate nqtde faca
         escreval("informe a altura do jogador: ",i)
         leia(a)
         soma<-soma+a
fimpara
         mm<-soma/nqtde
         escreva
         escreval("a m�dia da altura do time �; ",mm)

fimalgoritmo
