algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
sal, al:real
inicio
// Se��o de Comandos 
escreval("Digite seu sal�rio:")
leia(sal)
se (sal<=1500.00) entao
al <- (sal*20)/100
sal <- al+sal
escreval("Seu sal�rio �:", sal)
senao
     se (sal<=3000.00) e (sal>1500.00)entao
     al <- (sal*15)/100
     sal <- al+sal
     escreval("Seu sal�rio �:", sal)
     senao
     al <- (sal*10)/100
     sal <- sal+al
     escreval("Seu sal�rio �:", sal)
     
fimse
fimalgoritmo
fimse
