algoritmo "Exemplo_03"
// Fun��o : Exemplo de condicional simples
// Autor : Giovanni Caramello Grego
// Data : 26/07/2022
// Se��o de Declara��es 
var
idade:inteiro
habilitado:caracter
inicio
escreval("Informe sua idade: ")
leia (idade)
se idade>=18 entao
   escreval ("Digite SIM ou N�O para habilitado")
   leia(habilitado)
   se habilitado = "SIM" entao
   escreval("Pode Passar")
    escreval("PODE PASSAR!")
   senao
       escreval("N�O PODE DIRIGIR!")
   fimse
senao
   escreval("N�O PODE PASSAR!")
fimse
escreval("ACABOU....")
fimalgoritmo
