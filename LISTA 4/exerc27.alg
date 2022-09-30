// 27) Construa um algoritmo que apresente todo o alfabeto maiúsculo em uma única  linha, utilizando a tabela ASCII e laço de repetição.

algoritmo "semnome"

var

palavra, palavracop : caracter
cont,vogpalavra, vog: inteiro

inicio

cont<-ASC("A")
repita

palavra<-CARAC(cont)
escreva(palavra, " ")

cont<-cont+1
ate cont = ASC("Z")+1


fimalgoritmo
