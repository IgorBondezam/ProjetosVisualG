//10) Solicite 10 n?meros ao usu?rio. A cada n?mero solicitado,
//apresente a mensagem PAR ou IMPAR e no fim,
//apresente a m?dia dos n?meros ?mpares.

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
   escreva("Digite um n?mero: ")
   leia (numero)
   se (numero%2) = 0 entao
      escreval(numero, "- PAR")
   senao
      escreval(numero, "- ?MPAR")
      contImpares<- contImpares+1
      result<- result + numero
   fimse

fimpara

escreval("")

se contImpares<>0 entao
   escreval("A m?dia dos n?meros ?mpares ser? de: ", result/contImpares)
fimse

escreval("Fim do programa!")

fimalgoritmo
