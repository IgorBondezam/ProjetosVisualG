//29) Solicite ao usuário duas palavras e concatene-as em uma terceira variável,
// alternando entre os caracteres da primeira e da segunda palavra. (ex: ANA /  CLAUDIO = ACNLAAUDIO);

algoritmo "semnome"

var

palavra,palavra2, maior, palavracop: caracter
cont: inteiro

inicio
cont<-0
palavracop<-""

   escreva("Escreva uma palavra: ")
   leia(palavra)
   escreva("Escreva outra palavra: ")
   leia(palavra2)
   
   se COMPR(palavra) > COMPR(palavra2)entao
   maior<-palavra
   senao
   maior<-palavra2
   fimse
   
   para cont de 1 ate COMPR(maior) faca
   palavracop<-palavracop + copia(palavra, cont, 1) + copia(palavra2,cont, 1)
   fimpara

escreval(palavracop)



fimalgoritmo
