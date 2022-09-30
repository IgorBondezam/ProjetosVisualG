//10) Solicite 10 números ao usuário. A cada número solicitado,
//apresente a mensagem PAR ou IMPAR e no fim,
//apresente a média dos números ímpares.

algoritmo "semnome"

var

numero: real
result: real
contImpares:inteiro
cont: inteiro

inicio
result<- 0
contImpares<- 0
para cont de 1 ate 10 faca
   escreva("Digite um número: ")
   leia (numero)
   se (numero%2) = 0 entao
      escreval(numero, "- PAR")
   senao
      escreval(numero, "- ÍMPAR")
      contImpares<- contImpares+1
      result<- result + numero
   fimse

fimpara

escreval("")

se contImpares<>0 entao
   escreval("A média dos números ímpares será de: ", result/contImpares)
fimse

escreval("Fim do programa!")

fimalgoritmo
