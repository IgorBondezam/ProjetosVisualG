//32) Faça um algoritmo que sorteie uma cadeia de 10 caracteres maiúsculos e apresente
//ao usuário. Utilize a função RANDI.



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



escreval("A palavra formada é: ",palavracop )



fimalgoritmo
