algoritmo "ConverterDolar"
// Fun��o : Converter um valor em reias para d�lar com uma cota��o
// Autor : Giovanni Caramello Grego
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais,cotacao,valor_convertido:real
inicio
// Dados de Entrada
escreval ("Digite a quantia em reais:  ")
leia (valor_reais)
escreval ("Digite a cota��o do d�lar(em R$):  ")
leia (cotacao)

// Processamento
valor_convertido <- valor_reais/cotacao

// Dados de Sa�da
escreval (" O valor convertido em dolares � US$  ",valor_convertido)


fimalgoritmo
