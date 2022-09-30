// Construa um algoritmo que solicite 5 números e apresente
// a média ponderada dos mesmos, considerando
// respectivamente os pesos 2, 4, 2, 5 e 3.

algoritmo "semnome"

var
   n1: real
   n2: real
   n3: real
   n4: real
   n5: real
   media: real

inicio

   escreva("Digite n1: ")
   leia(n1)
   escreva("Digite n2: ")
   leia(n2)
   escreva("Digite n3: ")
   leia(n3)
   escreva("Digite n4: ")
   leia(n4)
   escreva("Digite n5: ")
   leia(n5)

   media<-(n1*2 + n2*4 + n3*2+ n4*5 + n5*3) /5

   escreva("A média ponderada será de:", media)
fimalgoritmo

