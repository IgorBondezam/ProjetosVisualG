//Solicitar o nome e o sal?rio de uma pessoa. No final,
// apresente o nome e seu novo sal?rio como aumento de 28,5%.

algoritmo "semnome"

var
   nome: caracter
   salario: real
inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu sal?rio? ")
   leia(salario)

   salario<- salario * 1.285

   escreva(nome, ", agora seu sal?rio ? de", salario)
fimalgoritmo

