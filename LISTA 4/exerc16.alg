//16) Solicite uma palavra (m?nimo 3 caracteres) e apresente se a mesma ? um  pal?ndromo:


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
   escreval("A palavra ? um palindromo")
senao
   escreval("A palavra n?o ? um palindromo")
fimse



fimalgoritmo
