algoritmo "calculaHoras"
// Fun��o :
// Autor :Giovanni Caramello Grego
// Data : 10/05/2022
// Se��o de Declara��es 
var
horas,minutos,minutox:real
inicio
escreval ("entre com o valor de horas")
leia (horas)
escreval ("entre com um valor de minutos")
leia (minutos)
//processamento
minutox <- (minutos/60)
horas <-(horas+minutox)
//dados de saida
escreval ("o resultado �:  ",horas)

fimalgoritmo
