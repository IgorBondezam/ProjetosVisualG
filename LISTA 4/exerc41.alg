//41) Solicite uma string qualquer (obrigatoriamente com quantidade par de caracteres)
//e apresente-a intercalando os caracteres das extremidades para o centro. (ex:
//AMOR = ARMO);

algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog, maiorVog, rep: inteiro

inicio
palavracop<-""
vog<-0
maiorVog<-0
rep<-0



escreva("Escreva uma palavra: ")
leia(palavra)



palavracop<-copia(palavra, 1, 1) + copia(palavra, COMPR(palavra), 1) + copia(palavra,2, COMPR(palavra)-2)
maiorVog<-vog




escreval
escreval("A palavra é ", palavracop)



fimalgoritmo
