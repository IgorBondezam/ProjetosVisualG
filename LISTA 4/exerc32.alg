//32) Fa?a um algoritmo que sorteie uma cadeia de 10 caracteres mai?sculos e apresente
//ao usu?rio. Utilize a fun??o RANDI.



algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog: inteiro
x1, x2: inteiro

inicio
palavracop<-""

escreva("Escreva uma palavra: ")
leia(palavra)

x1<-RANDI(10)
palavracop<- copia(palavra, 1, x1)
palavracop<- MAIUSC(palavracop)
palavracop<- palavracop + copia(palavra, x1+1, COMPR(palavra)-x1)



escreval("A palavra formada ?: ",palavracop )



fimalgoritmo
