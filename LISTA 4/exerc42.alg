//42) Solicite uma string qualquer (obrigatoriamente com quantidade par de caracteres)
//e apresente-a intercalando os caracteres do meio para as extremidades (ex:
//DANIELLA = IENLALDA);

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
   escreva("Escreva uma palavra: ")
   leia(palavra)
ate COMPR(palavra)%2=0

repita

   se cont%2<>0 entao
      contDir<-contDir+1
      palavracop<- palavracop + copia(palavra, (COMPR(palavra)/2)+contDir,1)
   senao
      palavracop<- palavracop + copia(palavra, (COMPR(palavra)/2)-contEsc,1)
      contEsc<-contEsc+1
   fimse

   cont<-cont+1

ate cont=COMPR(palavra)


escreval
escreval("A palavra é ", palavracop)



fimalgoritmo
