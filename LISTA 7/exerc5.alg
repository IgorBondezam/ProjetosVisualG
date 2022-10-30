//Faça um procedimento que recebe por parâmetro os valores necessário para o cálculo da
//fórmula de bhaskara e retorne (também por parâmetro – passagem por referência), as suas
//raízes, caso seja possível calcular.
algoritmo "semnome"

var

delt, valorBhask1, valorBhask2: real

procedimento fazerBhaskara(var delta, bhask1, bhask2: real)
var
varA, varB, varC: real

inicio
escreval("Digite os números referentes a A, B e C na equação da formula de bhaskara: ")
escreva("A: ")
leia(varA)
escreva("B: ")
leia(varB)
escreva("C: ")
leia(varC)
escreval
se varA <> 0 entao
   delta<-(varB*varB) - (4*varA*varC)
   se delta<0 entao
      escreval("Não será possivel realizar essa expressão, pois o delta deu um valor negativo.")
   senao
      bhask1<- (-1*varB + RaizQ(delta))/(2*varA)
      bhask2<- (-1*varB - RaizQ(delta))/(2*varA)
   fimse
senao
   delta<- -1
   bhask1<- -1*varC/varB
   escreval("Como A é 0 então não teremos dois valores como resultado, somente um que será:", bhask1:1:2)
fimse

fimprocedimento


inicio

fazerBhaskara(delt, valorBhask1, valorBhask2)
se delt >= 0 entao
   escreval("O valor do primeiro resultado deu:  ", valorBhask1:1:2)
   escreval("E o valor do segundo resultado foi: ", valorBhask2:1:2)
fimse

fimalgoritmo
