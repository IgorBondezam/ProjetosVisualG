//3) Construa um algoritmo que solicite dois valores inteiros (base e expoente) e posteriormente
//apresente (via retorno de fun??o) a base elevado ao expoente. Obs. Utilizar la?o de repeti??o
//para construir a fun??o (n?o utilizar operador de pot?ncia)
algoritmo "semnome"

var
cont, i, num, expo: inteiro
nomePesq: caracter
vet: vetor[1..10] de caracter
confirm: logico

funcao exponenciacao(base, elevado: inteiro):inteiro
var
cont, result: inteiro

inicio
result<-1
se elevado>1 entao
   para cont de 1 ate elevado faca
      result<-result*base
   fimpara
senao
   result<-base
fimse
retorne result

fimfuncao


inicio


escreval("Digite um numero base para ser elevado: ")
leia(num)
escreval("Digite o valor do expoente para elevar o n?mero: ")
leia(expo)

escreval("O resultado da exponencia??o foi: ", exponenciacao(num, expo))

fimalgoritmo
