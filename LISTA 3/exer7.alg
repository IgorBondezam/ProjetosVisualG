//7) Solicite 15 n?mero (entre 10 e 50) e apresente posteriormente a m?dia

algoritmo "semnome"

var

numero: real
result: real
cont: inteiro

inicio
numero<-0
para cont de 1 ate 15 faca
   repita
      escreva("Digite o", cont, "? n?mero(10-50): ")
      leia(numero)
   ate (numero>=10) e (numero<=50)
   result<- result + numero
fimpara
escreval("")
escreval("A m?dia dos 15 n?meros foi: ", result/15)

fimalgoritmo
