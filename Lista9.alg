//Construa um algoritmo que contemple:
//- preencha automaticamente um vetor com 20 elementos   entre 100 e 199 (não repetidos)  V
//- apresente o vetor;        V
//- classifique o vetor em ordem crescente;    V
//- apresente o vetor;   V
//- solicite um valor para ser pesquisado;
//- efetue uma busca binária e apresente a frase "não encontrado" ou "encontrado no endereço xx.

algoritmo "semnome"
var

number:vetor[0..20] de inteiro
espera:caracter
v, posi:inteiro
quant:inteiro
quero:caracter

//========================================================================//
procedimento pegarN
var
cont,  i: inteiro
confirm:logico
inicio
cont<-1
repita
   confirm<-verdadeiro
   number[cont]<-randi(100)+100
   para i de 1 ate cont-1 faca
      se (number[i]=number[cont]) e (i<>cont) entao
         confirm<-falso
      fimse
   fimpara
   se confirm=verdadeiro entao
      cont<-cont+1
   fimse
ate cont = 21

fimprocedimento
//========================================================================//
procedimento ordenar
var
cont, i, aux: inteiro

inicio
para cont de 1 ate 19 faca
   para i de cont+1 ate 20 faca
      se number[i]<number[cont] entao
         aux<-number[cont]
         number[cont]<-number[i]
         number[i]<- aux
      fimse

   fimpara
fimpara
fimprocedimento
//========================================================================//
procedimento aparecer
var
cont: inteiro

inicio

escreval
escreval("Aqui está a tabela")
para cont de 1 ate 20 faca
   escreval(number[cont])
fimpara

fimprocedimento
//========================================================================//
funcao pesquisar(valor:inteiro):inteiro
var
start, mid, finish: inteiro
resposta:caracter
posicao:inteiro
inicio
resposta<-""
start<-1
finish<-20
posicao<- -1
quant<-0
enquanto (start<=finish) e (posicao<0) faca
   quant<-quant+1
   mid<-int((start+finish)/2)

   se valor = number[mid] entao
      posicao<-mid
   senao
      se valor<number[mid] entao
         finish<-mid-1
      senao
         start<-mid+1
      fimse
   fimse


fimenquanto

retorne posicao

fimfuncao


//========================================================================//
inicio

pegarN
escreval
escreval("Lista Desordenada")
escreval
aparecer
leia(espera)
ordenar
escreval
escreval("Lista Ordenada")
escreval
aparecer
leia(espera)
repita
escreval
escreval("Digite um numero para ser pesquisado e então devolveremos a posição dele: ")
leia(v)
posi<-pesquisar(v)

se posi = -1 entao
   escreval("Valor não encontrado - não está na tabela. Foram feitas ", quant," verificações")
senao
   escreval("O valor", v, " está na posição ", posi,". Foram feitas ", quant," verificações")

fimse

escreval
escreva("Deseja pesquisar denovo?(s/n)")
leia(quero)
escreval
ate quero = "n"
fimalgoritmo
