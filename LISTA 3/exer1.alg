//1) Solicitar o nome e idade de 3 pessoas (utilize a estrutura REPITA ATE)

algoritmo "semnome"

var
nome: caracter
idade: inteiro
cont: inteiro

inicio
cont<- 0
repita
   escreval("PESSOA", cont+1)

   escreva("Qual o seu nome: ")
   leia(nome)
   escreva("Qual a sua idade: ")
   leia(idade)
   escreval("")
   cont<- cont+1
ate cont = 3

fimalgoritmo
