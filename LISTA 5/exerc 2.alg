//2) Ler um vetor com 21 elementos numéricos, e apresentar finalmente ao usuário os elementos
//em ordem inversa ao da entrada;
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
cont, soma: inteiro
inicio

para cont de 1 ate 21 faca
   escreval("Digite o ", cont, " numero: ")
   leia(vet[cont])

fimpara

escreval

para cont de 21 ate 1 passo -1 faca
   escreva(vet[cont], " - ")

fimpara

fimalgoritmo
