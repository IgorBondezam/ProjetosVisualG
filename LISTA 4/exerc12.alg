//12) Solicitar uma palavra (3 a 20 caracteres) e apresentar cada um dos caracteres  adicionando o valor 10 ao código ASCII;

algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
repita
   escreva("Escreva uma palavra: ")
   leia(palavra)
ate (COMPR(palavra)>=3) e (COMPR(palavra)<=20)

para cont de 1 ate COMPR(palavra) faca
      palavracop<-palavracop + " " + numpcarac( ASC((copia(palavra,cont, 1)))+10)
fimpara

escreval(palavracop)



fimalgoritmo
