//22) Construa um algoritmo que apresente cada uma das vogais e seu respectivo
//código  decimal ASCII correspondente (cada vogal será uma), tanto maiúsculo quanto  minúsculo. Exemplo: A=65 a=97




algoritmo "semnome"

var

palavra, palavracop, vogpalavra : caracter
cont, vog: inteiro

inicio
palavracop<-""
vog<-0
escreva("Escreva uma palavra: ")
leia(palavra)


para cont de 1 ate COMPR(palavra) faca

   escolha copia(palavra,cont, 1)
   caso "a","e","i","o","u"
      vogpalavra<-maiusc(copia(palavra,cont, 1))+ " = " + numpcarac(ASC(maiusc(copia(palavra,cont, 1)))) + "   " + minusc(copia(palavra,cont, 1)) + " = "+ numpcarac(ASC(minusc(copia(palavra,cont, 1))))
      escreval(vogpalavra)
   fimescolha
   

fimpara





fimalgoritmo
