// 28) Com base ao exerc?cio anterior, apresente o alfabeto (min?sculo) em ordem  decrescente.

algoritmo "semnome"

var

palavra, palavracop : caracter
cont,vogpalavra, vog: inteiro

inicio

cont<-ASC("z")
repita

palavra<-CARAC(cont)
escreva(palavra, " ")

cont<-cont-1
ate cont = ASC("a")-1


fimalgoritmo
