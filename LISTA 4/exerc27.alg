// 27) Construa um algoritmo que apresente todo o alfabeto mai?sculo em uma ?nica  linha, utilizando a tabela ASCII e la?o de repeti??o.

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
