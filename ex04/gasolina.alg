algoritmo "gasolina"
// Função :
// Autor : Giovanni Caramello
// Data : 23/06/2022
// Seção de Declarações 
var
pp,hora,minuto,total:real
inicio
// Seção de Comandos 
escreval("escreva a distancia:  ")
leia(pp)
escreval("digite o tempo(EM HORAS):  ")
leia(hora)
escreval("escreva o tempo(minutos):  ")
leia(minuto)
minuto <- (minuto/60)
hora <- (hora+minuto)
total <- (pp/hora)
escreval(a velocidade:  ",total)
fimalgoritmo
