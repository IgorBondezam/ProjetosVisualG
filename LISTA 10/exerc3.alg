//3) Construa um algoritmo que preencha uma matriz 5x5 e posteriormente alimente dois vetores
//contendo as diagonais da matriz. Apresente no final a Matriz e os Vetores. Fica a seu critério o
//tipo da matriz.

algoritmo "semnome"

var
recebe:inteiro
vet1:vetor[1..10] de inteiro
vet2:vetor[1..10] de inteiro
pegarValor:vetor[1..25] de inteiro
mat:vetor[1..5,1..5] de inteiro
contX, contY,contZ, valorMatriz: inteiro
ver:logico


procedimento pegarValorVet()
inicio
contZ<-1
contX<-1
repita
   ver<-verdadeiro
   pegarValor[contX]<-((randi(46)+5)*2)

   para contY de 1 ate contX-1 faca
      se pegarValor[contY] = pegarValor[contX] entao
         ver<-falso
      fimse
   fimpara

   se ver=verdadeiro entao
      contX<-contX+1
   fimse
ate contX > valorMatriz*valorMatriz

para contX de 1 ate valorMatriz faca
   para contY de 1 ate valorMatriz faca

      mat[contX, contY]<-pegarValor[contZ]
      contZ<-contZ+1

   fimpara
fimpara

fimprocedimento


inicio

valorMatriz<-5

pegarValorVet()

para contX de 1 ate valorMatriz faca
   para contY de 1 ate valorMatriz faca
      se contY = contX entao
         vet1[contX]<-mat[contX, contY]
      fimse
      se (contY+contX) = (valorMatriz+1) entao
         vet2[contX]<-mat[contX, contY]
      fimse

   fimpara
fimpara

para contX de 1 ate valorMatriz faca
   para contY de 1 ate valorMatriz faca
      escreva(mat[contX, contY], "   ")

   fimpara
   escreva("  Vetor1:",vet1[contX], "  Vetor2:",vet2[contX])
   escreval
fimpara

fimalgoritmo
