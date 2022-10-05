//12) Solicite um vetor contendo 5 nomes e armazene em um segundo vetor a quantidade de
//caracteres de cada elemento do primeiro vetor.
algoritmo "semnome"

var
vet: vetor[1..20] de caracter
vet2: vetor[1..20] de inteiro
vet3: vetor[1..20] de caracter
cont, negativo, cont2, valor, masc, menor, menorCont: inteiro
media:real
confirma, encontrado: logico
inicio

para cont de 1 ate 5 faca
   escreval("PESSOA", cont,". Digite um nome: ")
   leia(vet[cont])
   vet2[cont]  <- compr(vet[cont])


fimpara

para cont de 1 ate 5 faca
escreval(vet[cont], vet2[cont])
fimpara

fimalgoritmo
