algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
nome:caractere
n1,n2,n3,total:real
concA,concB,concC,concE,concD:logico
inicio
// Seção de Comandos
escreval("digite o seu nome")
leia(nome)
escreval("digite a a nota que tirou no trabalho:  ")
leia(n1)
escreval("digite a sua nota da primeira avaliativa:  ")
leia(n2)
escreval("digite a sua nota da segunda avaliativa:  ")
leia(n3)
total <- (n1+n2+n3)/3
escreval("nota media:  ",total)
concA <- total>=8.5
escreval("Conceito A:  ",concA)
concB <- ((total>7)e(total)<8.5))
escreval("Conceito B:  ",concB)
concC <- ((total>6)e(total)<6.9)
escreval("Conceito C:  ",concC)
concD <- ((total>0.1)e(totaltotal<5.9))
escreval("Conceito D:  ",concD))
concE <- total=0
escreval("Conceito E:  " concE))

fimalgoritmo
