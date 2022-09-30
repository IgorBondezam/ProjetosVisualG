//9) Solicitar uma palavra e apresentá-la em ordem inversa. (ex. AMOR = ROMA);
algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio
escreva("Escreva uma palavra: ")
leia(palavra)
para cont de COMPR(palavra) ate 1 passo -1 faca
palavracop<- palavracop + copia(palavra,cont, 1)
fimpara

escreval(minusc(palavracop))



fimalgoritmo
