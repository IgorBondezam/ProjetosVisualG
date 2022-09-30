//Solicitar o nome e o salário de uma pessoa. No final,
// apresente o nome e seu novo salário como aumento de 28,5%.

algoritmo "semnome"

var
   nome: caracter
   salario: real
inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu salário? ")
   leia(salario)

   salario<- salario * 1.285

   escreva(nome, ", agora seu salário é de", salario)
fimalgoritmo

