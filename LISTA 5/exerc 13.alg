//13) Solicite um vetor contendo 6 nomes e apresente a média da quantidade de caracteres
algoritmo "semnome"

var
vet: vetor[1..20] de caracter
vet2: vetor[1..20] de inteiro
vet3: vetor[1..20] de caracter
cont, negativo, cont2, valor, masc, menor, menorCont: inteiro
media:real
confirma, encontrado: logico
inicio

para cont de 1 ate 6 faca
   escreval("PESSOA", cont,". Digite um nome: ")
   leia(vet[cont])
   vet2[cont]  <- compr(vet[cont])


fimpara

para cont de 1 ate 6 faca
   media<-vet2[cont] + media
fimpara

escreval("A media da quantidade de caracteres das palavras é: ",media/6)

fimalgoritmo
