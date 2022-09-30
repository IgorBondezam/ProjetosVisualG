//44) Solicite uma frase (mínimo 10 caracteres), converta-a em maiúsculo e apresente-a
//posteriormente substituindo alguns caracteres (A – 4, B – 8, E – 3, I – 1, O – 0,
//S – 5, T – 7 e Z – 2);

algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog, maiorVog, rep, contEsc, contDir: inteiro

inicio
palavracop<-""
vog<-0
maiorVog<-0
rep<-0


repita
   escreva("Escreva um nome completo: ")
   leia(palavra)
ate COMPR(palavra)>=10

para cont de 1 ate COMPR(palavra) faca

   escolha copia(palavra,cont,1)
   caso "A"
   palavracop<-palavracop + "4"
   caso "B"
   palavracop<-palavracop + "8"
   caso "E"
   palavracop<-palavracop + "3"
   caso "I"
   palavracop<-palavracop + "1"
   caso "O"
   palavracop<-palavracop + "0"
   caso "S"
   palavracop<-palavracop + "5"
   caso "T"
   palavracop<-palavracop + "7"
   caso "Z"
   palavracop<-palavracop + "2"
   outrocaso
   palavracop<-palavracop + copia(palavra,cont,1)
   fimescolha

fimpara
escreval(palavracop)



fimalgoritmo
