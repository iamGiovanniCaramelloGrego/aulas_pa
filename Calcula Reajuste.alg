algoritmo "Calcula Reajuste"
// Função : Ler nome, idade, salario e o $ do reajuste
// Autor :  Giovanni Caramello Grego
// Data : 15/03/2022
// Seção de Declarações 
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

escreval ("Prazer ", nome) // concatenaçao
escreval ("Você tem ",idade," anos de idade")
escreval ("Seu salário antigo é de R$ ",salario)
escreval ("Voce teve ", porcentagem," % de reajuste ")
escreval ("Seu salário reajustadado é de R$ ",total)

// Seção de Comandos 
fimalgoritmo
