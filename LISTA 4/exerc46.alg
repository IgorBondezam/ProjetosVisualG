//46) Construa um algoritmo que execute a engenharia reversa conforme exerc?cio
//anterior, ou seja, o usu?rio informar? o valor criptografia e o programa dever?
//apresentar o valor DESCRIPTOGRAFADO;

algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog, maiorVog, rep, numPa, num: inteiro

inicio
palavracop<-""
vog<-0
maiorVog<-0
rep<-0



   escreva("Escreva um nome completo: ")
   leia(palavra)

   rep<- COMPR(palavra)+4

para cont de 1 ate COMPR(palavra) faca

   numPa<-asc(copia(palavra,cont,1))-rep
   palavracop<-palavracop + carac(numPa)
   rep<-rep-1
fimpara
escreval(palavracop)



fimalgoritmo
