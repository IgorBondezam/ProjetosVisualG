//17) Solicite um nome e apresente a quantidade de vogais da mesma;



algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog: inteiro

inicio
palavracop<-""
vog<-0
escreva("Escreva uma palavra: ")
leia(palavra)


para cont de 1 ate COMPR(palavra) faca

   escolha copia(palavra,cont, 1)
   caso "a","e","i","o","u"
      vog<-vog+1
   fimescolha

fimpara

escreval("A palavra tem:", vog, " vogais")



fimalgoritmo
