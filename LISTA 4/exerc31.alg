//31) Solicite uma palavra e apresente o caractere que possui o maior código ASCII,
//bem como seu valor;



algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog: inteiro
x1, x2: inteiro

inicio
palavracop<-""

escreva("Escreva uma palavra: ")
leia(palavra)
x2<-0

para cont de 1 ate COMPR(palavra) faca

   copia(palavra,cont, 1)
   x1<- ASC(copia(palavra,cont, 1))
   se x1 > x2 entao
      x2<-x1
      palavracop<- copia(palavra,cont, 1  )
   senao
      x2<-x2
      palavracop<- carac(x2)
   fimse

fimpara


escreval("Segundo a tabela ASCII a maior letra é: ",palavracop, " com o valor ", x2)



fimalgoritmo
