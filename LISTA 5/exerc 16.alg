//16) Construa um algoritmo que solicite um vetor de 6 elementos inteiros maiores ou iguais a zero
//(V1) e em seguida preencha mais dois vetores (V2 e V3) onde V2 armazenará os elementos
//ímpares de V1 e V3 os elementos pares também de V1
algoritmo "semnome"

var
vet: vetor[1..50] de inteiro
vet2: vetor[1..50] de real
vet3: vetor[1..50] de real

cont, negativo, cont2, valor, masc, menor, menorCont: inteiro

confirma, encontrado: logico
inicio

para cont de 1 ate 6 faca
   escreval("NUMERO ", cont)

   repita
      escreval("Digite um numero:")
      leia(vet[cont])
   ate vet[cont]>=0

   se vet[cont]%2=0 entao
      vet3[cont]<-vet[cont]
   senao
      vet2[cont]<-vet[cont]
   FIMSE

fimpara

para cont de 1 ate 6 faca
   escreval(vet[cont], vet2[cont], vet3[cont])


fimpara

fimalgoritmo
