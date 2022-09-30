//24) Construa um algoritmo que solicite uma frase e apresente a quantidade de espaços  da mesma;

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
   caso " "
      vog<-vog+1
   fimescolha

fimpara

escreval("A palavra tem:", vog, " vogais")



fimalgoritmo
