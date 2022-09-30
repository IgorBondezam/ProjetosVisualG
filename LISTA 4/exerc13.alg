//13) Solicitar uma palavra (4 a 12 caracteres) e apresentar cada um dos caracteres
// adicionando o valor 20 ao código ASCII e também a posição do caractere na  palavra;

algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
palavracop<-""
repita
   escreva("Escreva uma palavra: ")
   leia(palavra)
ate (COMPR(palavra)>=4) e (COMPR(palavra)<=12)

para cont de 1 ate COMPR(palavra) faca
      palavracop<-palavracop + " " + numpcarac( ASC((copia(palavra,cont, 1)))+20) + " - " + numpcarac(cont)+", "
fimpara

escreval(palavracop)



fimalgoritmo
