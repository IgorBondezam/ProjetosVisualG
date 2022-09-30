//4) Solicite uma palavra com no mínimo 5 caracteres e apresente apenas os 3 últimos;

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


escreval("As 3 ultimas letras são; ", palavracop)


fimalgoritmo
