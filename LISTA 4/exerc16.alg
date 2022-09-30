//16) Solicite uma palavra (mínimo 3 caracteres) e apresente se a mesma é um  palíndromo:


algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
palavracop<-""
repita
   escreva("Escreva uma palavra: ")
   leia(palavra)
ate (COMPR(palavra)>=3)

para cont de COMPR(palavra) ate 1 passo -1 faca
   palavracop<-palavracop + (copia(palavra,cont, 1))))

fimpara

se palavra = palavracop entao
   escreval("A palavra é um palindromo")
senao
   escreval("A palavra não é um palindromo")
fimse



fimalgoritmo
