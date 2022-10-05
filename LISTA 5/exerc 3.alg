//3) Elaborar um algoritmo que solicite e armazene em um vetor as idades de 7 pessoas.
//Posteriormente apresente a Média das Idades;
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
cont, soma: inteiro
inicio

para cont de 1 ate 7 faca
   escreval("PESSOA ", cont, ", digite uma idade: ")
   leia(vet[cont])
   soma<- soma + vet[cont]
   escreval
fimpara




   escreva("A media das idades é: ", soma/7:1:2)


fimalgoritmo
