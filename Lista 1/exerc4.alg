//Ler duas variáveis numérica, e apresentar a soma das mesmas,
// acumulando ou não em outra variável.

//CAC = 3.1416 * R2. Lembre-se que R2 é o mesmo que (R * R). Área de um Círculo

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
   escreva("A área é: ",area)
fimalgoritmo

