algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es
var
 con, i, n1, n2, pp: inteiro
inicio
    escreva ("Digite um n�mero inicial: ")
    leia(n1)
    escreva ("Digite um n�mero final: ")
    leia (n2)
    para con de n1 ate n2 faca
          pp<-0
          para i de 1 ate con faca
               se(con mod i = 0) entao
                       pp<-pp+1
               fimse
          fimpara
          se (pp=2) entao
             escreva (con)
          fimse
    fimpara
fimalgoritmo
