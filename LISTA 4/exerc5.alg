//5) Solicitar uma palavra e apresent?-la na vertical (cada caractere ser? uma linha);

algoritmo "semnome"

var

palavra, palavracop: caracter
cont: inteiro

inicio

escreva("Escreva uma palavra: ")
leia(palavra)

para cont de 1 ate COMPR(palavra) faca
   escreval(copia(palavra, cont, 1))
fimpara



fimalgoritmo
