algoritmo "Exemplo_03"
// Função : Exemplo de condicional simples
// Autor : Giovanni Caramello Grego
// Data : 26/07/2022
// Seção de Declarações 
var
idade:inteiro
habilitado:caracter
inicio
escreval("Informe sua idade: ")
leia (idade)
se idade>=18 entao
   escreval ("Digite SIM ou NÃO para habilitado")
   leia(habilitado)
   se habilitado = "SIM" entao
   escreval("Pode Passar")
    escreval("PODE PASSAR!")
   senao
       escreval("NÃO PODE DIRIGIR!")
   fimse
senao
   escreval("NÃO PODE PASSAR!")
fimse
escreval("ACABOU....")
fimalgoritmo
