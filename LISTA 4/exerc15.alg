//15) Solicite duas palavras e apresente qual ? a maior e qual ? a menor palavra  (segundo a quantidade de caracteres)


algoritmo "semnome"

var

palavra,palavra2, palavracop: caracter
cont: inteiro

inicio
palavracop<-""

escreva("Escreva uma palavra: ")
leia(palavra)
escreva("Escreva outra palavra: ")
leia(palavra2)

se COMPR(palavra) > COMPR(palavra2) entao
   escreval("A maior palavra ?: ", palavra)
   escreval("E a menor ?: ", palavra2)
senao
   escreval("A maior palavra ?: ", palavra2)
   escreval("E a menor ?: ", palavra)
fimse



fimalgoritmo
