//Ler duas vari?veis num?rica, e apresentar a soma das mesmas,
// acumulando ou n?o em outra vari?vel.

//CAC = 3.1416 * R2. Lembre-se que R2 ? o mesmo que (R * R). ?rea de um C?rculo

algoritmo "semnome"

var
   raio: real
   n_pi: real
   area: real
inicio
   escreva("Digite o raio do circulo: ")
   leia(raio)
   n_pi<-3.1416

   area<- raio*raio * n_pi
   escreva("A ?rea ?: ",area)
fimalgoritmo

