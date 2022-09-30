//CPC = 3.1416 * D, sendo que D = R + R. Perímetro de Círculo

algoritmo "semnome"

var
   raio: real
   n_pi: real
   perim: real
inicio
   escreva("Digite o raio do circulo: ")
   leia(raio)
   n_pi<-3.1416

   perim<- (raio + raio) * n_pi
   escreva("A área é: ",perim)
fimalgoritmo

