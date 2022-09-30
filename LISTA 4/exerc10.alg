//10) Solicitar uma palavra (5 a 10 caracteres) e apresentar cada caractere alternando em  MAIUSCULO e MINUSCULO cada um dos caracteres;
algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
repita
escreva("Escreva uma palavra: ")
leia(palavra)
ate (COMPR(palavra)>=5) e (COMPR(palavra)<=10)
 para cont de 1 ate COMPR(palavra) faca
   se cont%2 <> 0 entao
      palavracop<- palavracop + maiusc(copia(palavra,cont, 1))
   senao
      palavracop<- palavracop + minusc(copia(palavra,cont, 1))
   fimse
fimpara

escreval(palavracop)



fimalgoritmo
