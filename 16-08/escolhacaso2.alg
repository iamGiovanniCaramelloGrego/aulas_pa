algoritmo "escolhacaso2"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real
inicio
escreval("digite o primeiro número inteiro:  ")
leia(num1)
escreval("digite o segundo número inteiro:   ")
leia(num2)
escreval("escolha:")
escreval("1 - para adição")
escreval("2 - para subtração")
escreval("3 - para multiplicação")
escreval("4 - para divisão")
leia(opcao)
escreval("*****************************************************************")
escolha opcao
caso 1
     soma<-  (num1+num2)
     escreval("a soma é:  ",soma)
caso 2
     subt<-  (num1-num2)
     escreval("a subtração é:  ",subt)
caso 3
     mult<-  (num1*num2)
     escreval("a multiplicaçaõ é:  ",mult)
caso 4
     divi<-  (num1/num2)
     escreval("a divisão é:  ",divi)
outrocaso
         escreval("inválido")
fimescolha
fimalgoritmo
