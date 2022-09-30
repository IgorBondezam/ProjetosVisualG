//45) Construa um algoritmo que criptografe uma sequência de caracteres (máximo 8)
//informado pelo usuário, seguindo as regras que identificar conforme os exemplos
//abaixo:
//a. ALEXANDRE MORENO = U_WiQ]R_Q+WXZLTT
//b. ZENAIDE DIAS = jT\NUOO)LPGX

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

   rep<- COMPR(palavra) + 4


para cont de 1 ate COMPR(palavra) faca

   numPa<-asc(copia(palavra,cont,1))+ rep
   palavracop<-palavracop + carac(numPa)
   rep<-rep-1
fimpara
escreval(palavracop)



fimalgoritmo
