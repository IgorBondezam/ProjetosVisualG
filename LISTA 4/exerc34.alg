//34) Solicite uma palavra (3 a 20 caracteres) e intercale entre cada caracteres, os
//caracteres “@” e “#”, alternando-os. Ex. MORENO = M@O#R@E#N@O.
//Apresente o resultado final ao usuário;
algoritmo "semnome"

var

palavra, palavracop, x1: caracter
cont, vog: inteiro
x2: inteiro

inicio
palavracop<-""

escreva("Escreva uma palavra: ")
leia(palavra)

para cont de 1 ate COMPR(palavra) faca

   se cont%2<>0 entao
      x1<-"@"
   senao
      x1<-"#"
   fimse

   palavracop<-palavracop+(copia(palavra, cont, 1))+x1

fimpara
                                -
escreval("A palavra resultante é: ", palavracop)

fimalgoritmo
