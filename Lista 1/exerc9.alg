// VPM = L1 * L2 * L3 Volume de Prisma
algoritmo "semnome"

var
   n1: real
   n2: real
   n3: real
   n_pi: real
   volum: real
inicio
   escreva("Digite o lado 1 do prisma: ")
   leia(n1)
   escreva("Digite o lado 2 do prisma: ")
   leia(n2)
   escreva("Digite o lado 3 do prisma: ")
   leia(n3)
   n_pi<-3.1416

   volum<- (n1*n2*n3)
   escreva("O volume do prisma é: ",volum)
fimalgoritmo

