Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
numeros:vetor [0..8] de inteiro
i,valor:inteiro
achou:logico


Inicio
para i de 0 ate 8 faca

  escreval("informe o valor:")

  leia(numeros[i])
fimpara
escreva("informe um valor para ser procurado: ")
leia(valor)
achou <- falso
para i de 0 ate 8 faca
     se (numeros[i] = valor) entao
        achou <- verdadeiro
     fimse
fimpara
       se achou entao
          escreva("valor encontrado no vetor")
       senao
            escreva("valor n�o encontrado")
       fimse
Fimalgoritmo