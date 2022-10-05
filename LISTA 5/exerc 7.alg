//7) Solicite ao usuário 5 números inteiros, guarde-os em um vetor e em seguida apresente-os ao
//usuário. Finalmente, apresente também quantos elementos são negativos.
algoritmo "semnome"

var
vet: vetor[1..1000] de inteiro
vet2: vetor[1..1000] de inteiro
vet3: vetor[1..1000] de real
cont, negativo, cont2: inteiro
inicio
negativo<-0
para cont de 1 ate 5 faca
   escreval("PESSOA ", cont, ", digite uma idade: ")
   leia(vet[cont])

   escreval
fimpara



para cont de 1 ate 5 faca
   se vet[cont] < 0 entao
      negativo<- negativo +1
   fimse
   escreval("O ",cont," numero é: ", vet[cont])
   
fimpara

escreval("Temos no total", negativo, " numero(s) negativos.")





fimalgoritmo
