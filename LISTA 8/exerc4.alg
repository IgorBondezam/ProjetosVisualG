//4) Construa um programa que gere randomicamente 20 números entre 10 e 150 (vetor).
//Classifique-o e apresente o vetor, o menor e o maior elemento.

algoritmo "semnome"
var

number:vetor[1..20] de inteiro

procedimento pegarN
var
cont: inteiro
inicio
para cont de 1 ate 20 faca
   repita

      number[cont]<-randi(141)+10

   ate (number[cont]>=10) e (number[cont]<=150)
fimpara
fimprocedimento

procedimento ordenar
var
cont, i, aux: inteiro

inicio
para cont de 1 ate 19 faca
   para i de cont+1 ate 20 faca
      se number[i]<number[cont] entao
         aux<-number[cont]
         number[cont]<-number[i]
         number[i]<- aux
      fimse

   fimpara
fimpara
fimprocedimento

procedimento aparecer
var
cont: inteiro

inicio
escreval
para cont de 1 ate 20 faca
   escreval(number[cont])
fimpara
escreval("O maior número é ", number[20], " E o menor é ", number[1])

fimprocedimento

inicio

pegarN
ordenar
aparecer



fimalgoritmo
