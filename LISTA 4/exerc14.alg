//14) Solicite uma string e apresente a frase contendo apenas o primeiro
//e o ?ltimo  caractere em mai?sculo, os demais dever?o ser apresentados em min?sculo.


algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
palavracop<-""

escreva("Escreva uma palavra: ")
leia(palavra)


para cont de 1 ate COMPR(palavra) faca
   se (cont = 1) ou (cont = COMPR(palavra)) entao
      palavracop<-palavracop + maiusc(copia(palavra,cont, 1))
   senao
      palavracop<- palavracop + copia(palavra,cont, 1)
   fimse
fimpara

escreval(palavracop)



fimalgoritmo
