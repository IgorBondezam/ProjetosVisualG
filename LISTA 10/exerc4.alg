//4) Construa um algoritmo que preencha uma matriz de tamanho 5x8 contendo números não
//repetidos (você define a faixa). Posteriormente, preencha um vetor contendo os dados da
//matriz, contendo os valores da matriz em ordem decrescente iniciando na posição 1,1 e
//terminando na posição 5,8. Apresente a Matriz e o Vetor no final.

algoritmo "semnome"

var
recebe:inteiro
vet1:vetor[1..100] de inteiro
vet2:vetor[1..10] de inteiro
pegarValor:vetor[1..100] de inteiro
mat:vetor[1..10,1..10] de inteiro
contX, contY,contZ, valorMatrizX, valorMatrizY: inteiro
ver:logico

procedimento ordenarDec()
var
aux, i, cont: inteiro
inicio

para cont de 1 ate ((valorMatrizX*valorMatrizY)-1) faca
   para i de 1 ate (((valorMatrizX*valorMatrizY))-cont) faca
      se (vet1[i] < vet1[i+1]) entao
         aux<-vet1[i]
         vet1[i]<-vet1[i+1]
         vet1[i+1]<- aux
      fimse

   fimpara
fimpara


fimprocedimento

procedimento pegarValorVet()
inicio
contZ<-1
contX<-1
repita
   ver<-verdadeiro
   vet1[contX]<-(randi(80)+20)

   para contY de 1 ate contX-1 faca
      se vet1[contY] = vet1[contX] entao
         ver<-falso
      fimse
   fimpara

   se ver=verdadeiro entao
      contX<-contX+1
   fimse
ate contX > valorMatrizX*valorMatrizY

ordenar()

para contX de 1 ate valorMatrizX faca
   para contY de 1 ate valorMatrizY faca

      mat[contX, contY]<-vet1[contZ]
      contZ<-contZ+1
   fimpara
fimpara

fimprocedimento


inicio

valorMatrizX<-5
valorMatrizY<-8

pegarValorVet()


para contX de 1 ate valorMatrizX faca
   para contY de 1 ate valorMatrizY faca
      escreva(mat[contX, contY], "   ")

   fimpara
   escreval
fimpara



fimalgoritmo
