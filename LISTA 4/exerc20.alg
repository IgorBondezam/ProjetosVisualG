//20) Solicite um nome completo (mínimo 13 caracteres) e apresente apenas o seu  sobrenome (último nome);



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

escreval("O último sobrenome é: ", copia(palavra, cont+1,COMPR(palavra)-cont))


fimalgoritmo
