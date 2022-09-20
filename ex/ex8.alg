algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2022
// Seção de Declarações 
var
nqtde,i: inteiro
a,soma,mm:real
inicio
// Seção de Comandos 
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
         escreval("a média da altura do time é; ",mm)

fimalgoritmo
