//3) Solicite 6 nomes e armazene em um vetor denominado V1. Posteriormente, classifique o vetor
//V2 (de mesmo tamanho e tipo) contendo os dados de V1. Apresente V2 no final. Utilize o bubble
//sort.

algoritmo "semnome"
var

V1:vetor[1..6] de caracter
V2:vetor[1..6] de caracter

procedimento pegarN
var
cont: inteiro
inicio
para cont de 1 ate 6 faca
//   repita

      escreval("Digite o ", cont,"° nome: ")
      leia(V1[cont])
      V2[cont]<-V1[cont]
//   ate (number[cont]>=3) e (number[cont]<=120)
fimpara
fimprocedimento

procedimento ordenar
var
cont, i: inteiro
aux: caracter
inicio
para cont de 1 ate 5 faca
   para i de 1 ate 6-cont faca
      se (maiusc(V1[i])>maiusc(V1[i+1])) entao
         aux<-V1[i]
         V1[i]<-V1[i+1]
         V1[i+1]<- aux
      fimse

   fimpara
fimpara
fimprocedimento

procedimento aparecer
var
cont: inteiro

inicio
escreval
para cont de 1 ate 6 faca
   escreval("Vetor 1 - ", V1[cont], "  Vetor 2 - ", V2[cont])
fimpara

fimprocedimento

inicio

pegarN
ordenar
aparecer



fimalgoritmo
