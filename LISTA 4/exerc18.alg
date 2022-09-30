//18) Solicite um nome e apresente a quantidade de vogais (apenas maiúsculas) da  mesma;



algoritmo "semnome"

var

palavra, palavracop : caracter
cont,vogpalavra, vog: inteiro

inicio
palavracop<-""
vog<-0
escreva("Escreva uma palavra: ")
leia(palavra)


para cont de 1 ate COMPR(palavra) faca

   escolha copia(palavra,cont, 1)
   caso "a","e","i","o","u"
      vogpalavra<-  ASC(copia(palavra,cont, 1))
      se vogpalavra = ASC(maiusc(copia(palavra,cont, 1)))  entao
         vog<-vog+1
      fimse
   fimescolha

fimpara

escreval("A palavra tem:", vog, " vogais")



fimalgoritmo
