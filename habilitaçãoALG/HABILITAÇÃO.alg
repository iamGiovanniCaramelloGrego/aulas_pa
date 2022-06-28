algoritmo "habilitação"
// Função :
// Autor : Giovanni Caramello Grego
// Data : 28/06/2022
// Seção de Declarações 
var
idade,habilitada:inteiro
inicio
// Seção de Comandos
escreval("digite sua idade completa: ")
leia(idade)

se idade < 18 entao
   escreval("essa pessoa nao esta apta a dirigir")
   escreval("pois tem: ",idade," anos de idade")
   
senao
     escreval("digite 1 para habilitada")
     escreval("digite 2 para nao habilitada")
     leia(habilitada)
     se ((habilitada <> 2) e (habilitada <> 1)) entao
        escreval("sintaxe errada")
        escreval("tente novamente")
     senao
          
     se habilitada=1 entao
     escreval("essa pessoa esta apta a dirigir")
     escreval("pois tem: ",idade," anos de idade")
     escreval("e tambem esta habilitada")
senao
     escreval("essa pessoa nao esta apta a dirigir")
     escreval("pois apesar de ter: ",idade," anos de idade")
     escreval("nao esta habilitada")
   fimse
fimse

   
fimalgoritmo

