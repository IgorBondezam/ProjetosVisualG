//6) Faça um algoritmo que Leia um vetor (V1) de 10 elementos numéricos e preencha um outro
//(V2) contendo em cada célula o dobro de V1, e em seguida um terceiro vetor (V3) contendo em
//cada célula a metade de V1.
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
vet2: vetor[1..1000] de inteiro
vet3: vetor[1..1000] de real
cont, negativo, cont2: inteiro
inicio

para cont de 1 ate 10 faca
   escreval("PESSOA ", cont, ", digite uma idade: ")
   leia(vet[cont])

   escreval
fimpara


para cont de 1 ate 10 faca
   vet2[cont]<-vet[cont]*2
fimpara


para cont de 1 ate 10 faca
   vet3[cont]<-vet[cont]/2

fimpara


para cont de 1 ate 10 faca
   escreval(vet[cont], " - ", vet2[cont], " - ", vet3[cont])

fimpara




fimalgoritmo
