//4) Solicite uma palavra com no m?nimo 5 caracteres e apresente apenas os 3 ?ltimos;

algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
repita
   escreva("Escreva uma palavra: ")
   leia(palavra)
ate COMPR(palavra) >=5

palavracop<-palavracop + copia(palavra, COMPR(palavra)-2, COMPR(palavra))


escreval("As 3 ultimas letras s?o; ", palavracop)


fimalgoritmo
