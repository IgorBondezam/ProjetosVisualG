//Fa?a um procedimento que recebe por par?metro os valores necess?rio para o c?lculo da
//f?rmula de bhaskara e retorne (tamb?m por par?metro ? passagem por refer?ncia), as suas
//ra?zes, caso seja poss?vel calcular.
algoritmo "semnome"

var

delt, valorBhask1, valorBhask2: real

procedimento fazerBhaskara(var delta, bhask1, bhask2: real)
var
varA, varB, varC: real

inicio
escreval("Digite os n?meros referentes a A, B e C na equa??o da formula de bhaskara: ")
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
      escreval("N?o ser? possivel realizar essa express?o, pois o delta deu um valor negativo.")
   senao
      bhask1<- (-1*varB + RaizQ(delta))/(2*varA)
      bhask2<- (-1*varB - RaizQ(delta))/(2*varA)
   fimse
senao
   delta<- -1
   bhask1<- -1*varC/varB
   escreval("Como A ? 0 ent?o n?o teremos dois valores como resultado, somente um que ser?:", bhask1:1:2)
fimse

fimprocedimento


inicio

fazerBhaskara(delt, valorBhask1, valorBhask2)
se delt >= 0 entao
   escreval("O valor do primeiro resultado deu:  ", valorBhask1:1:2)
   escreval("E o valor do segundo resultado foi: ", valorBhask2:1:2)
fimse

fimalgoritmo
