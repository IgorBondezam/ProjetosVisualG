//Construa um algoritmo que calcule e apresente do volume de uma esfera (V=4/3*PI*R3)
//passando o valor do raio por parâmetro para uma função.
algoritmo "semnome"

var
volume, raio:real


funcao volumeDaEsfera(raioPassado: real):real

var
 v:real
inicio

v<-(4/3)*pi*(raioPassado*raioPassado*raioPassado)
retorne v

fimfuncao


inicio



   Escreval("Digite o valor do raio de um circulo para o calculo do seu volume: ")
   leia(raio)

   volume<-volumeDaEsfera(raio)


   escreval("O volume da esfera é: ", volume:1:2)

fimalgoritmo
