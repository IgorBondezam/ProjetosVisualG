//36) Solicite 5 números (entre 65 e 119) e apresente seus respectivos caracteres
//segundo a tabela ASCII;
algoritmo "semnome"

var

palavra, palavracop, x1: caracter
cont, vog: inteiro
x2: inteiro

inicio
palavracop<-""
para cont de 1 ate 5 faca

repita
escreva("Escreva o",cont," numero entre 65 e 119: ")
leia(x2)
ate (x2>=65) e (x2<=119)



   palavracop<-palavracop + carac(x2)

fimpara

escreval("A palavra resultante é: ", palavracop)

fimalgoritmo
