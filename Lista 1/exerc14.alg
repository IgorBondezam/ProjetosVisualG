// Sendo dado dois números pelo usuário, apresente a décima parte da
// subtração de um pelo outro, utilizando uma terceira variável
algoritmo "semnome"

var
   nota1: real
   nota2: real
   nota3: real
   media: real
inicio
   escreva("Digite a 1° nota: ")
   leia(nota1)
   escreva("Digite a 2° nota: ")
   leia(nota2)

   nota3<-nota1-nota2

   media<-nota3/10

   escreva("O resultado é: ",media)
fimalgoritmo

