//5) Construa um programa que solicite um valor ao usuário e calcule e apresente o seu fatorial de
//forma recursiva. O valor solicitado não poderá ser inferior a zero e nem superior a 10.

algoritmo "semnome"
var

number, numeroFat: inteiro

procedimento pegarN
var
cont: inteiro
inicio

repita

   escreval("Digite o  número entre 0 e 10: ")
   leia(number)

ate (number>=0) e (number<=10)

fimprocedimento

funcao fatorial (nu:inteiro):inteiro
var
cont, i, aux: inteiro

inicio

se nu = 0 entao
   retorne 1
senao
   retorne nu*fatorial(nu-1)
fimse

fimfuncao

procedimento aparecer
var
cont: inteiro

inicio
escreval

escreval("O fatorial do numero é: ", numeroFat)


fimprocedimento

inicio

pegarN
numeroFat<-fatorial(number)
aparecer



fimalgoritmo
