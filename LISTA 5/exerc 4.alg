//4) Construir um algoritmo que Leia um vetor de 15 elementos, iniciando a partir do último elemento
//(15o).
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
cont, soma: inteiro
inicio

para cont de 15 ate 1 passo -1 faca
   escreval("PESSOA ", cont, ", digite uma idade: ")
   leia(vet[cont])
   soma<- soma + vet[cont]
   escreval
fimpara




   escreva("A media das idades é: ", soma/15:1:2)
   escreval
   escreval("VETOR 15: ",vet[15])


fimalgoritmo
