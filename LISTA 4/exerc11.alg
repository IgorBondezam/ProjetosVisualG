//11) Solicitar uma palavra (4 a 15 caracteres) e apresentar o código ASCII de cada  caractere;

algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
repita
   escreva("Escreva uma palavra: ")
   leia(palavra)
ate (COMPR(palavra)>=4) e (COMPR(palavra)<=15)

para cont de 1 ate COMPR(palavra) faca
      palavracop<-palavracop + " " + numpcarac( ASC((copia(palavra,cont, 1))))
fimpara

escreval(palavracop)



fimalgoritmo
