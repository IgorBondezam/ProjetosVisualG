//19) Solicite um nome e apresente a quantidade de caracteres numéricos da mesma;



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
   caso "1","2","3","4","5","6","7","8","9"
      vog<-vog+1
   fimescolha
fimpara

escreval("A palavra tem:", vog, " numeros")



fimalgoritmo
