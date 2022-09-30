//33) Solicite uma palavra ao usuário (entre 3 e 15 caracteres) e posteriormente
//apresente-a em ordem inversa, linha a linha, ou seja, na vertical. Obs. Antes de
//apresentar, transforme todos os caracteres em maiúsculos;
algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog: inteiro
x1, x2: inteiro

inicio
palavracop<-""

escreva("Escreva uma palavra: ")
leia(palavra)

para cont de COMPR(palavra) ate 1 passo -1 faca

escreval(maiusc(copia(palavra, cont, 1)))

fimpara


fimalgoritmo
