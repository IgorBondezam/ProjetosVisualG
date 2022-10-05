//1) Construir algoritmo que Leia um vetor de 10 elementos e posteriormente apresente a soma dos
//mesmos;
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
cont, soma: inteiro
inicio

para cont de 1 ate 10 faca
   escreval("Digite um numero para soma: ")
   leia(vet[cont])
   soma<-soma + vet[cont]
fimpara

escreval("A soma é: ", soma)

fimalgoritmo
