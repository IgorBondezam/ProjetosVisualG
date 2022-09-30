//40) Solicite 6 palavras e apresente a palavra que contiver o maior número de vogais.
//Caso haja palavras com o mesmo valor de vogais, apresente apenas a primeira;

algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog, maiorVog, rep: inteiro

inicio
palavracop<-""
vog<-0
maiorVog<-0
rep<-0

repita
vog<-0

escreva("Escreva uma palavra: ")
leia(palavra)


para cont de 1 ate COMPR(palavra) faca

   escolha copia(palavra,cont, 1)
   caso "a","e","i","o","u"
      vog<-vog+1
   fimescolha

fimpara

se vog > maiorVog entao
palavracop<-palavra
maiorVog<-vog
fimse


rep<-rep+1
ate rep=5
escreval
escreval("A maior palavra é ", palavracop, " e tem:", maiorVog, " vogais")



fimalgoritmo
