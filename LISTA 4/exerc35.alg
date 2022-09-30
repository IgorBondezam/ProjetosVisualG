//35) Com base ao exercício anterior, intercale com sequência numérica (entre 1 e 9)
//para uma palavra (entre 3 e 10 caracteres. Ex: RAQUEL = R1A2Q3U4E5L.
//Apresente o resultado final ao usuário;
algoritmo "semnome"

var

palavra, palavracop, x1: caracter
cont, vog: inteiro
x2: inteiro

inicio
palavracop<-""

repita
escreva("Escreva uma palavra: ")
leia(palavra)
ate (COMPR(palavra)>=3) e (COMPR(palavra)<=10)

para cont de 1 ate COMPR(palavra) faca

   palavracop<-palavracop+(copia(palavra, cont, 1))+numpcarac(cont)

fimpara

escreval("A palavra resultante é: ", palavracop)

fimalgoritmo
