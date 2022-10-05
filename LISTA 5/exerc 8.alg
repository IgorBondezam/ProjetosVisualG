//8) Gere randomicamente um vetor contendo 14 elementos do tipo inteiro e apresente ao usuário
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
vet2: vetor[1..1000] de inteiro
vet3: vetor[1..1000] de real
cont, negativo, cont2: inteiro
inicio

para cont de 1 ate 14 faca
   vet[cont]<- randi(1000)

   escreval
fimpara



para cont de 1 ate 14 faca

   escreval("O ",cont," numero é: ", vet[cont])
   
fimpara

escreval("Temos no total", negativo, " numero(s) negativos.")





fimalgoritmo
