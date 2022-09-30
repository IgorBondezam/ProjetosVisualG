//7) Solicite 15 número (entre 10 e 50) e apresente posteriormente a média

algoritmo "semnome"

var

numero: real
result: real
cont: inteiro

inicio
numero<-0
para cont de 1 ate 15 faca
   repita
      escreva("Digite o", cont, "° número(10-50): ")
      leia(numero)
   ate (numero>=10) e (numero<=50)
   result<- result + numero
fimpara
escreval("")
escreval("A média dos 15 números foi: ", result/15)

fimalgoritmo
