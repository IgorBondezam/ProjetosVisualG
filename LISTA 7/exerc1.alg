//Construa um algoritmo que apresente (ap?s retorno da fun??o) se um valor inteiro informado
//pelo usu?rio ? ou n?o perfeito. Um valor ? dito perfeito quando ele ? igual a soma dos seus
//divisores exceto ele pr?prio. (Ex: 6 ? perfeito, 6 = 1 + 2 + 3, que s?o seus divisores). A fun??o
//deve retornar um valor booleano (l?gico).
algoritmo "semnome"


var
vetDivisivel: vetor[1..100] de inteiro
numeroDigitado, cont, soma: inteiro
perfeicao:logico

funcao divisivel(num, contador: inteiro):inteiro
inicio
se num%contador=0 entao
   retorne contador
senao
   retorne 0
fimse

fimfuncao

funcao perfeito(var somaTotal, numeroSomar, num:inteiro ):logico
inicio

somaTotal<- somaTotal + numeroSomar

se somaTotal= num entao
   retorne verdadeiro
senao
   retorne falso
fimse

fimfuncao

procedimento escrevaPerfeito(valorLogico:logico)
inicio
se valorLogico = verdadeiro entao
   escreval("O n?mero digitado ? um n?mero perfeito.")
senao
   escreval("O n?mero n?o ? perfeito.")
fimse
fimprocedimento




inicio

repita

   Escreval("Digite um n?mero para vermos se ele ? perfeito: ")
   leia(numeroDigitado)
   se numeroDigitado>100 entao
      escreval("Numero muito grande para o programa computadar, digite um n?mero menor ou igual ? 100.")
      escreval
   fimse

ate numeroDigitado<=100

para cont de 1 ate numeroDigitado faca
   vetDivisivel[cont]<-divisivel(numeroDigitado, cont)
fimpara

para cont de 1 ate numeroDigitado-1 faca
   perfeicao<-perfeito(soma, vetDivisivel[cont], numeroDigitado)
fimpara

escrevaPerfeito(perfeicao)

fimalgoritmo
