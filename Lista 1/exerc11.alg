// Ler 3 notas e apresentar a média das mesmas.
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
   escreva("Digite a 3° nota: ")
   leia(nota3)


   media<- (nota1+nota2+nota3) / 3

   escreva("A média das 3 notas é: ",media)
fimalgoritmo

