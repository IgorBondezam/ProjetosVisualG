//5) Considerando o exercício anterior, apresente a matriz em ordem crescente de forma espiral,
//começando o menor elemento na posição 1,1 e terminando na posição 3,6 com o maior
//elemento.

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
      se (vet1[i] > vet1[i+1]) entao
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

ordenarDec()
espiral()

fimprocedimento

procedimento espiral()
var
contadora1,contadora2, inicializadorLinha, inicializadorColuna:inteiro
valorInicialX, valorInicialY:inteiro
inicio

valorInicialX<-valorMatrizX
valorInicialY<-valorMatrizY
inicializadorLinha<-1
inicializadorColuna<-1
contX<-1
contY<-1
contZ<-1
repita

   contadora1<- inicializadorLinha
   contadora2<- inicializadorColuna
   valorInicialY<- valorInicialY-1
   valorInicialX<- valorInicialX-1

   para contY de inicializadorLinha ate valorInicialY faca
      se contZ<=valorMatrizX*valorMatrizY entao
         mat[contX, contY]<-vet1[contZ]

         contZ<-contZ+1
      fimse                                     //1 2 3 4 5 6 7
   fimpara

   para contX de inicializadorColuna ate valorInicialX faca
      //  8
      se contZ<=valorMatrizX*valorMatrizY entao
         mat[contX, contY]<-vet1[contZ]
         //  9
         contZ<-contZ+1
      fimse                                  //  10
   fimpara                                             //  11

   inicializadorLinha<-contadora1+1


   para contY de valorInicialY+1 ate inicializadorLinha passo -1 faca
      se contZ<=valorMatrizX*valorMatrizY entao
         mat[contX, contY]<-vet1[contZ]

         contZ<-contZ+1
      fimse                                 //   18 17 16 15 14 13 12
   fimpara

   para contX de valorInicialX+1 ate inicializadorColuna+1 passo -1 faca
      se contZ<=valorMatrizX*valorMatrizY entao
         mat[contX, contY]<-vet1[contZ]
         //22
         contZ<-contZ+1
      fimse                                 //21
   fimpara                                          //20
   //19
   contX<-inicializadorColuna+1
   inicializadorColuna<-contadora2+1

ate contZ >= (valorMatrizX*valorMatrizY)

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

