algoritmo "CalculaComissao"
// Fun��o : pagamento de comiss�o de vendedores de pe�as
// Autor : Giovanni Caramello Grego
// Data : 03/05/2022
// Se��o de Declara��es 
var
venda,qtd,preco,comissao:real
inicio
escreva ("digite o pre�o unit�rio:  ")
leia (preco)
escreva ("informe a quantidade vendida:  ")
leia(qtd)
//PROCESSAMENTO
venda <- qtd * preco
comissao <- venda + (venda * 0.05)

//Dados de Sa�da
escreva("sal�rio mais sua comiss�o:  ",comissao)





// Se��o de Comandos
 
fimalgoritmo
