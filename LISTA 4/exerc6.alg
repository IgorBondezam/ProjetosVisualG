//6) Solicitar duas palavras, concatena-las em uma terceira, apresentando-a no final;
algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
cont<-0
palavracop<-"cheiro"
repita
   escreva("Escreva uma palavra: ")
   leia(palavra)
   palavracop<-palavracop + palavra
   cont<-cont+1
ate cont = 2

escreval(palavracop)



fimalgoritmo
