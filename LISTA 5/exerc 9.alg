//9) Gere randomicamente um vetor contendo 20 elementos do tipo inteiro (não repetidos) e
//apresente ao usuário
algoritmo "semnome"

var
vet: vetor[1..20] de inteiro
vet2: vetor[1..20] de inteiro
vet3: vetor[1..20] de real
cont, negativo, cont2: inteiro
confirma: logico
inicio
cont<-1
repita
   confirma <- verdadeiro
   vet[cont]<- randi(1000)
   leia(vet[cont])

   para cont2 de 1 ate 20 faca

      se (vet[cont] = vet[cont2]) e (cont<>cont2) entao
         confirma<- falso

      fimse

   fimpara

   se confirma = verdadeiro entao
      cont<- cont+1
   fimse

ate cont = 21

escreval

para cont de 1 ate 20 faca

   escreval("O ",cont," numero é: ", vet[cont])

fimpara

escreval("Temos no total", negativo, " numero(s) negativos.")





fimalgoritmo
