//4) Construa um algoritmo que apresente o fatorial de todos os números entre 0 e 10. Utilize uma
//função para retornar o fatorial de cada valor.

algoritmo "semnome"

var

cont:inteiro


funcao fatorial(valorNumero: inteiro):inteiro
var
i:inteiro
fat:inteiro
inicio
fat<-1
se valorNumero = 0 entao
   retorne fat
senao
   para i de 1 ate valorNumero faca
      fat<-fat * i
   fimpara
   retorne fat
fimse
fimfuncao

inicio

para cont de 0 ate 10 faca
   escreval(cont, " - ", fatorial(cont))
fimpara


fimalgoritmo
