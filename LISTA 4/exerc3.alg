//3) Solicitar uma palavra, copiar e apresentar apenas 3 caracteres a partir do segundo  caractere;
algoritmo "semnome"

var

   palavra, palavracop: caracter
   cont: inteiro

inicio

      escreva("Escreva uma palvra: ")
      leia(palavra)

      palavracop<-copia(palavra,1, COMPR(palavra))
      escreval("As 3 letras são; ", copia(palavracop, 2, 3))


fimalgoritmo
