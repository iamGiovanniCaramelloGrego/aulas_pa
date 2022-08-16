algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
sal:real
pro:real
inicio
escreval("informe seu sálario")
leia(sal)
escreval("digite 1 se você é supervisor")
escreval("digite 2 se você é técnico")
escreval("digite 3 se você é demais cargos")
leia(pro)
escolha pro
caso 1
     escreval("se você é supervisor",  ((sal)*1.30))
caso 2
     escreval("se você é técnico",  ((sal)*1.20))
caso 3
     escreval("se você é de demais cargos",  ((sal)*1.10))
outrocaso
         escreval("inválido")
fimescolha
fimalgoritmo
