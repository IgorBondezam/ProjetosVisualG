//6) Construa um programa que solicite um valor inteiro e retorne se o mesmo ? ou n?o um n?mero
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
      retorne "N?mero ? PRIMO"
   senao
      retorne "N?mero n?o ? PRIMO"
   fimse
fimfuncao

funcao pegarNumero():inteiro
var
   numero:inteiro


inicio
   escreval("Digite um n?mero para ver se ? primo: ")
   leia(numero)
   retorne numero
fimfuncao

Inicio

   num<-pegarNumero()
   escreval(verPrimo(num))


Fimalgoritmo
