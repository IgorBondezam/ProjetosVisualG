//14) Gere randomicamente um vetor com 15 elementos numéricos entre 5 e 75 (não repetidos) e
//gere um segundo vetor contendo a informação “par” ou “impar” de acordo com o valor de cada
//elemento do primeiro vetor. Finalmente, apresente os dois vetores, lado a lado.
algoritmo "semnome"

var
vet: vetor[1..20] de inteiro
vet2: vetor[1..20] de caracter
vet3: vetor[1..20] de caracter
cont, negativo, cont2, valor, masc, menor, menorCont: inteiro
media:real
confirma, encontrado: logico
inicio

para cont de 1 ate 15 faca
   vet[cont]<-randi(66)+5
   se vet[cont]%2=0 entao
   vet2[cont]<-"par"
   senao
   vet2[cont]<-"impar"
   fimse

fimpara

para cont de 1 ate 15 faca
   escreval(vet[cont], " - ", vet2[cont])


fimpara


fimalgoritmo
