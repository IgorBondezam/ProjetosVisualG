//CPC = 3.1416 * D, sendo que D = R + R. Per?metro de C?rculo

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
   escreva("A ?rea ?: ",perim)
fimalgoritmo

