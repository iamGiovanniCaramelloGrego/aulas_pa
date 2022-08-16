algoritmo "escolhacaso3"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
opcao:inteiro
valor,avista,parcelas:real
inicio
escreval("digite o valor da mercadoria:  ")
leia(valor)
escreva("digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)
escreval("***************************************************")
escolha opcao
caso 1
     se valor>1000 entao
        parcelas <- valor/5
        escreval("com esse valor você pode parcelar em 5X de ",parcelas)
     senao
          parcelas <- valor/3
          escreval("com esse valor você pode parcelar em 3X de ",parcelas)
     fimse
caso 2
     avista <- (valor*0.9)
     escreval("o valor a vista é:  ",avista)
outrocaso
         escreval("OPÇÃO INVÁLIDA!!!")
fimescolha
fimalgoritmo
