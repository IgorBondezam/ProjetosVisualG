//1) Construa um algoritmo que solicite uma matriz 3x4 contendo nomes de pessoas.
//Posteriormente apresente a matriz ao usuário.

algoritmo "semnome"

var
mat:vetor[1..3,1..4] de caracter
contX, contY: inteiro
inicio

para contX de 1 ate 3 faca
   para contY de 1 ate 4 faca
   escreval("Digite um numero para colocar na matriz: ")
   leia(mat[contX, contY])

   fimpara
fimpara

para contX de 1 ate 3 faca
   para contY de 1 ate 4 faca

   escreva("     ",mat[contX, contY])

   fimpara
   escreval
fimpara


fimalgoritmo
