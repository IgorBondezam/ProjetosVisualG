//1) Construa um algoritmo que preencha randomicamente um vetor (V1) contendo 10 elementos
//numéricos não repetidos. Posteriormente, construa uma função que retorne o maior elemento
//do vetor.
algoritmo "semnome"

var
cont, i, maiorNum: inteiro
vet: vetor[1..10] de inteiro
confirm: logico


funcao numero_maior():inteiro
var
v: vetor[1..10] de inteiro
maior:inteiro
x: inteiro
inicio
maior<-0
para x de 1 ate 10 faca
   se vet[x] > maior entao
      maior<-vet[x]
   fimse
fimpara

retorne maior

fimfuncao

inicio
cont<-1

repita
   confirm<-verdadeiro
   vet[cont]<-randi(20)
   para i de 1 ate 10 faca
      se (vet[i]=vet[cont]) e (i<>cont) entao
         confirm<-falso
      fimse
   fimpara
   se confirm=verdadeiro entao
      cont<-cont+1
   fimse
ate cont = 11

maiorNum<-numero_maior

escreval("O maior numero é",maiorNum)


fimalgoritmo
