//19) Solicite ao usuário dois vetores de 7 números e em seguida calcule a soma dos vetores,
//elemento a elemento (de mesmo índice), armazenando em um terceiro vetor de índice
//equivalente.
algoritmo "semnome"

var
vet: vetor[1..50] de real
vet2: vetor[1..50] de real
vet3: vetor[1..50] de real

cont, negativo, cont2, valor, masc, menor, menorCont: inteiro

confirma, encontrado: logico
inicio

para cont de 1 ate 7 faca
   escreval("NUMERO ", cont)

      escreval("Digite um numero(vet1):")
      leia(vet[cont])
      
      escreval("Digite um numero(vet2):")
      leia(vet2[cont])


fimpara

para cont de 1 ate 7 faca

    vet3[cont]<-vet[cont]+vet2[cont]

fimpara


para cont de 1 ate 7 faca

    escreval(vet3[cont])

fimpara


fimalgoritmo
