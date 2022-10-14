//3) Construa um algoritmo que solicite dois valores inteiros (base e expoente) e posteriormente
//apresente (via retorno de função) a base elevado ao expoente. Obs. Utilizar laço de repetição
//para construir a função (não utilizar operador de potência)
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
escreval("Digite o valor do expoente para elevar o número: ")
leia(expo)

escreval("O resultado da exponenciação foi: ", exponenciacao(num, expo))

fimalgoritmo
