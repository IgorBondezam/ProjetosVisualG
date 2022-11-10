//2) Construa um algoritmo que solicite 10 números pares (não repetidos) entre 10 e 100
//preenchendo um vetor denominado V1. Posteriormente, alimente um segundo vetor (V2)
//contendo o valor de cada elemento de V1 adicionando 3. Em seguida, preencha uma matriz
//10x3 onde a primeira coluna conterá os valores de V1, a segunda coluna conterá os valores de
//V2 e a terceira coluna conterá a soma das duas primeiras colunas da matriz. Apresente no final
//os dois vetores e a matriz.

algoritmo "semnome"

var
recebe:inteiro
vet1:vetor[1..10] de inteiro
vet2:vetor[1..10] de inteiro
mat:vetor[1..10,1..3] de inteiro
contX, contY: inteiro
ver:logico


procedimento pegarValorVet()
inicio
contX<-1
repita
   ver<-verdadeiro
   vet1[contX]<-((randi(46)+5)*2)

   para contY de 1 ate contX-1 faca
      se vet1[contY] = vet1[contX] entao
         ver<-falso
      fimse
   fimpara

   se ver=verdadeiro entao
      vet2[contX]<-vet1[contX]+3
      contX<-contX+1

   fimse
ate contX > 10

fimprocedimento


inicio

pegarValorVet()

para contX de 1 ate 10 faca
   para contY de 1 ate 3 faca
      se contY = 1 entao
         mat[contX, contY]<-vet1[contX]
      senao
         se contY=2 entao
            mat[contX, contY]<-vet2[contX]
         senao
            mat[contX, contY]<-vet1[contX] +  vet2[contX]
         fimse
      fimse
   fimpara
fimpara

para contX de 1 ate 10 faca
   para contY de 1 ate 3 faca
      escreva(mat[contX, contY], "   ")

   fimpara
   escreval
fimpara

fimalgoritmo
