algoritmo "escolhacaso2"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real
inicio
escreval("digite o primeiro n�mero inteiro:  ")
leia(num1)
escreval("digite o segundo n�mero inteiro:   ")
leia(num2)
escreval("escolha:")
escreval("1 - para adi��o")
escreval("2 - para subtra��o")
escreval("3 - para multiplica��o")
escreval("4 - para divis�o")
leia(opcao)
escreval("*****************************************************************")
escolha opcao
caso 1
     soma<-  (num1+num2)
     escreval("a soma �:  ",soma)
caso 2
     subt<-  (num1-num2)
     escreval("a subtra��o �:  ",subt)
caso 3
     mult<-  (num1*num2)
     escreval("a multiplica�a� �:  ",mult)
caso 4
     divi<-  (num1/num2)
     escreval("a divis�o �:  ",divi)
outrocaso
         escreval("inv�lido")
fimescolha
fimalgoritmo
