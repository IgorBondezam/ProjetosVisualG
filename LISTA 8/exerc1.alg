//1) Construa um programa que solicite 5 números (entre 3 e 120) inserindo-os em um vetor, e
//posteriormente apresente o vetor em ordem crescente.

algoritmo "semnome"
var

number:vetor[1..5] de inteiro

procedimento pegarN
var
cont: inteiro
inicio
para cont de 1 ate 5 faca
   repita

      escreval("Digite o ", cont,"° número entre 3 e 120: ")
      leia(number[cont])

   ate (number[cont]>=3) e (number[cont]<=120)
fimpara
fimprocedimento
//==========================================================
procedimento ordenar
var
cont, i, aux: inteiro

inicio
para cont de 1 ate 4 faca
   para i de cont+1 ate 5 faca
      se number[i]<number[cont] entao
         aux<-number[cont]
         number[cont]<-number[i]
         number[i]<- aux
      fimse

   fimpara
fimpara
fimprocedimento
//==========================================================
procedimento aparecer
var
cont: inteiro

inicio
escreval
para cont de 1 ate 5 faca
   escreval(number[cont])
fimpara

fimprocedimento
//==========================================================
inicio

pegarN
ordenar
aparecer



fimalgoritmo
