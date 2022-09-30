// VEF = (4/3) * 3.1416) * R3 Volume de Esfera.
algoritmo "semnome"

var
   raio: real
   n_pi: real
   volum: real
inicio
   escreva("Digite o raio: ")
   leia(raio)

   n_pi<-3.1416

   volum<- (4/3*n_pi)*(raio*raio*raio)
   escreva("O volume da esfera é: ",volum)
fimalgoritmo

