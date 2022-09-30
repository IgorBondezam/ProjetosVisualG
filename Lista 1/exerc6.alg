//6) CVC = (3.1416 * R2) * H Volume de Círculo

algoritmo "semnome"

var
   raio: real
   altura: real
   n_pi: real
   volum: real
inicio
   escreva("Digite o raio do circulo: ")
   leia(raio)
   escreva("Digite a altura do circulo: ")
   leia(altura)
   n_pi<-3.1416

   volum<- ((raio * raio) * n_pi ) * altura
   escreva("O volume do circulo é: ",volum)
fimalgoritmo

