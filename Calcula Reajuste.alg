algoritmo "Calcula Reajuste"
// Fun��o : Ler nome, idade, salario e o $ do reajuste
// Autor :  Giovanni Caramello Grego
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome: caracter
idade: inteiro
salario,porcentagem,total: real
inicio
escreval ("Digite seu nome:")
leia (nome)
escreval ("Digite sua idade:")
leia (idade)
escreval ("Digite seu salario:")
leia (salario)
escreval ("Digite a % de aumento:")
leia (porcentagem)

escreval ("*************************************")

total <- salario *  (1 + porcentagem/100)

escreval ("Prazer ", nome) // concatena�ao
escreval ("Voc� tem ",idade," anos de idade")
escreval ("Seu sal�rio antigo � de R$ ",salario)
escreval ("Voce teve ", porcentagem," % de reajuste ")
escreval ("Seu sal�rio reajustadado � de R$ ",total)

// Se��o de Comandos 
fimalgoritmo
