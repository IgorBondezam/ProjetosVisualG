//2) Solicite 10 nomes e armazene em um vetor denominado V1. Posteriormente, classifique-o em
//ordem crescente e apresente ao usuário. Utilize o selection sort

algoritmo "semnome"
var

V1:vetor[1..10] de caracter

procedimento pegarN
var
cont: inteiro
inicio
para cont de 1 ate 10 faca
//   repita

      escreval("Digite o ", cont,"° nome: ")
      leia(V1[cont])

//   ate (number[cont]>=3) e (number[cont]<=120)
fimpara
fimprocedimento

procedimento ordenar
var
cont, i: inteiro
aux: caracter
inicio
para cont de 1 ate 9 faca
   para i de cont+1 ate 10 faca
      se (maiusc(V1[i])<maiusc(V1[cont])) entao
         aux<-V1[cont]
         V1[cont]<-V1[i]
         V1[i]<- aux
      fimse

   fimpara
fimpara
fimprocedimento

procedimento aparecer
var
cont: inteiro

inicio
escreval
para cont de 1 ate 10 faca
   escreval(V1[cont])
fimpara

fimprocedimento

inicio

pegarN
ordenar
aparecer



fimalgoritmo
