//20) Solicite um nome completo (m?nimo 13 caracteres) e apresente apenas o seu  sobrenome (?ltimo nome);



algoritmo "semnome"

var

palavra, palavracop : caracter
cont,vogpalavra, vog: inteiro

inicio
palavracop<-""
vog<-0
repita
escreva("Escreva uma palavra: ")
leia(palavra)
ate COMPR(palavra)>=13
cont<- COMPR(palavra)

repita
cont<-cont-1
ate copia(palavra,cont,1) = " "

escreval("O ?ltimo sobrenome ?: ", copia(palavra, cont+1,COMPR(palavra)-cont))


fimalgoritmo
