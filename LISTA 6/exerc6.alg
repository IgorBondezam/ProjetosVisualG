//6) Construa um programa que solicite um valor inteiro e retorne se o mesmo é ou não um número
//PRIMO.
Algoritmo "semnome"

Var
   cont, num:inteiro



funcao verPrimo(numero_analisar:inteiro):caracter
var
   contPrimo, contDivisor: inteiro

inicio
   para contDivisor de 1 ate numero_analisar faca
      se numero_analisar%contDivisor=0 entao
         contPrimo<-contPrimo + 1
      fimse
   fimpara
   se contPrimo = 2 entao
      retorne "Número é PRIMO"
   senao
      retorne "Número não é PRIMO"
   fimse
fimfuncao

funcao pegarNumero():inteiro
var
   numero:inteiro


inicio
   escreval("Digite um número para ver se é primo: ")
   leia(numero)
   retorne numero
fimfuncao

Inicio

   num<-pegarNumero()
   escreval(verPrimo(num))


Fimalgoritmo
