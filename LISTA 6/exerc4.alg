//4) Construa um algoritmo que solicite uma frase (mínimo 10 e máximo 50 caracteres).
//Posteriormente, retorne (através de funções) a quantidade de vogais e quantidade de
//consoantes da frase.
algoritmo "semnome"

var
cont, i, num, expo,qconsoante, qvogal: inteiro
nomePesq, frase: caracter
vet: vetor[1..10] de caracter
confirm: logico

funcao consoante(analisar: caracter):inteiro
var
cont, contConsoante, contVogal, nAsc:inteiro

inicio
para cont de 1 ate compr(analisar) faca
   analisar<-maiusc(analisar)
   nAsc<- asc((copia(analisar,cont,1)))
   se (nAsc>=65) e (nAsc<=90) e (nAsc<> 65) e (nAsc<> 69) e (nAsc<> 73) e (nAsc<> 79) e (nAsc<> 85) entao
      contConsoante<-contConsoante + 1
   fimse
fimpara

retorne contConsoante

fimfuncao

funcao vogal(analisar: caracter):  inteiro
var
cont, contConsoante, contVogal, nAsc:inteiro

inicio
para cont de 1 ate compr(analisar) faca
   analisar<-maiusc(analisar)
   nAsc<- asc((copia(analisar,cont,1)))
   se (nAsc= 65) ou (nAsc= 69) ou (nAsc= 73) ou (nAsc= 79 ) ou (nAsc= 85) entao
      contVogal<-contVogal+1
   fimse
fimpara

retorne contVogal

fimfuncao

inicio

repita
   Escreval("Digite uma frase de 10 à 50 caracteres:")
   leia(frase)
ate (compr(frase)>=10) e (compr(frase)<=50)
qvogal<- vogal(frase)
qconsoante<- consoante(frase)

escreval("A quantidade de vogal é: ", qvogal," e a de consoantes é: ", qconsoante)




fimalgoritmo
