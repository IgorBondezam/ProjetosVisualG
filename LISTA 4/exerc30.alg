//30) Solicite duas palavras e apresente a quantidade total de vogais das mesmas;



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

escreva("Escreva outra palavra: ")
leia(palavra)


para cont de 1 ate COMPR(palavra) faca

   escolha copia(palavra,cont, 1)
   caso "a","e","i","o","u"
      vog<-vog+1
   fimescolha

fimpara

escreval("As palavras têm:", vog, " vogais")



fimalgoritmo
