//15) Solicite duas palavras e apresente qual é a maior e qual é a menor palavra  (segundo a quantidade de caracteres)


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
   escreval("A maior palavra é: ", palavra)
   escreval("E a menor é: ", palavra2)
senao
   escreval("A maior palavra é: ", palavra2)
   escreval("E a menor é: ", palavra)
fimse



fimalgoritmo
