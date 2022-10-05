//5) Construir um algoritmo que Leia um vetor de 8 elementos (V1) e preencha um outro (V2) em
//ordem inversa
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
vet2: vetor[1..1000] de inteiro
cont, soma, cont2: inteiro
inicio

para cont de 1 ate 8 faca
   escreval("PESSOA ", cont, ", digite uma idade: ")
   leia(vet[cont])

   escreval
fimpara

cont2<-8

para cont de 1 ate 8 faca
   vet2[cont2]<-vet[cont]
   cont2<-cont2-1

   escreval
fimpara

para cont de 1 ate 8 faca
   escreval(vet[cont], " - ", vet2[cont])

fimpara




fimalgoritmo
