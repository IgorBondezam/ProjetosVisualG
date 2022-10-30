//Construa um algoritmo que apresente (após retorno da função) se um valor inteiro informado
//pelo usuário é ou não perfeito. Um valor é dito perfeito quando ele é igual a soma dos seus
//divisores exceto ele próprio. (Ex: 6 é perfeito, 6 = 1 + 2 + 3, que são seus divisores). A função
//deve retornar um valor booleano (lógico).
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
   escreval("O número digitado é um número perfeito.")
senao
   escreval("O número não é perfeito.")
fimse
fimprocedimento




inicio

repita

   Escreval("Digite um número para vermos se ele é perfeito: ")
   leia(numeroDigitado)
   se numeroDigitado>100 entao
      escreval("Numero muito grande para o programa computadar, digite um número menor ou igual à 100.")
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
