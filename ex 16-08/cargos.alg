algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
var
sal:real
pro:real
inicio
escreval("informe seu s�lario")
leia(sal)
escreval("digite 1 se voc� � supervisor")
escreval("digite 2 se voc� � t�cnico")
escreval("digite 3 se voc� � demais cargos")
leia(pro)
escolha pro
caso 1
     escreval("se voc� � supervisor",  ((sal)*1.30))
caso 2
     escreval("se voc� � t�cnico",  ((sal)*1.20))
caso 3
     escreval("se voc� � de demais cargos",  ((sal)*1.10))
outrocaso
         escreval("inv�lido")
fimescolha
fimalgoritmo
