algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2022
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
se total= 0 entao
   escreval("o teu conceito foi E")
   senao
        se (total>0.1)e(total<5.9) entao
           escreval(" o teu conceito foi D")
        senao
             se (total>6.0)e(total<6.9) entao
                escreval("o teu conceito foi C")
             senao
                  se (total>7.0)e(total<8.4) entao
                     escreval("o teu conceito foi B")
                     senao
                          se total>=8.5 entao
                          escreval("o seu conceito foi A")
                          fimse
                          fimse
                          fimse
                          fimse
                          fimse
                          
                     
             

fimalgoritmo
