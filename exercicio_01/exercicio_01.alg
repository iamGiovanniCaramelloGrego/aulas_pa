algoritmo "ConverterDolar"
// Função : Converter um valor em reias para dólar com uma cotação
// Autor : Giovanni Caramello Grego
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido:real
inicio
// Dados de Entrada
escreval ("Digite a quantia em reais:  ")
leia (valor_reais)
escreval ("Digite a cotação do dólar(em R$):  ")
leia (cotacao)

// Processamento
valor_convertido <- valor_reais/cotacao

// Dados de Saída
escreval (" O valor convertido em dolares é US$  ",valor_convertido)


fimalgoritmo
