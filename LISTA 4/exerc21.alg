//21) Solicite uma frase e informe ao usu?rio se a palavra ?AMOR? est? ou n?o na  frase;

algoritmo "semnome"

var

palavra, palavracop : caracter
cont,vogpalavra, vog: inteiro

inicio
palavracop<-""
vog<-0

escreva("Escreva uma palavra: ")
leia(palavra)

cont<-1

repita
   cont<-cont+1
ate copia(palavra,cont,1) = " "  e (copia(palavra,cont+1,4) = "amor") ou (cont=COMPR(palavra))

se cont<>COMPR(palavra)entao
   escreval("A palavra amor est? no texto.")
senao
   escreval("Seu texto n?o tem amor.")
fimse


fimalgoritmo
