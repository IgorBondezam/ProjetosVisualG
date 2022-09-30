// Construa um algoritmo que leia e apresente a soma
// Solicite o nome e idade de 4 pessoas e apresente a média no final.
algoritmo "semnome"

var
   idade: inteiro
   nome: caracter
   soma: inteiro
   media: real

inicio
   soma<-0
   escreva("Qual seu nome: ")
   leia(nome)
   escreva("Digite a sua idade:")
   leia(idade)
   soma<- soma+idade
   escreva("Qual seu nome: ")
   leia(nome)
   escreva("Digite a sua idade:")
   leia(idade)
   soma<- soma+idade
   escreva("Qual seu nome: ")
   leia(nome)
   escreva("Digite a sua idade:")
   leia(idade)
   soma<- soma+idade
   escreva("Qual seu nome: ")
   leia(nome)
   escreva("Digite a sua idade:")
   leia(idade)
   soma<- soma+idade
   media<- soma/4

   escreva("A media das idades é: ",media)
fimalgoritmo

