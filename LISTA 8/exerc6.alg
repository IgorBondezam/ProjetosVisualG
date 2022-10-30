//6) Construa um programa que:
//a. Preencha randomicamente um vetor com 10 elementos positivos não repetidos;
//b. Apresente o vetor (não classificado);
//c. Classifique o vetor em ordem crescente;
//d. Apresente o vetor (classificado);
//e. Solicite ao usuário um valor qualquer (N) ao usuário;
//f. Efetue uma busca (através de função) que retorne o índice ao qual o valor (N) foi
//localizado ou o valor -1 caso não encontre (com mensagem “localizado no índice xxx”
//ou “não localizado.
//g. Solicite ao usuário se deseja pesquisar novamente efetue o processo a partir do item C
//ou encerre o programa caso não queira mais pesquisar.

algoritmo "semnome"
var

number:vetor[1..10] de inteiro
v:caracter

procedimento pegarN
var
cont,  i: inteiro
confirm:logico
inicio
cont<-1
repita
   confirm<-verdadeiro
   number[cont]<-randi(100000)
   para i de 1 ate 10 faca
      se (number[i]=number[cont]) e (i<>cont) entao
         confirm<-falso
      fimse
   fimpara
   se confirm=verdadeiro entao
      cont<-cont+1
   fimse
ate cont = 11

fimprocedimento

procedimento ordenar
var
cont, i, aux: inteiro

inicio
para cont de 1 ate 9 faca
   para i de cont+1 ate 10 faca
      se number[i]<number[cont] entao
         aux<-number[cont]
         number[cont]<-number[i]
         number[i]<- aux
      fimse

   fimpara
fimpara
fimprocedimento

procedimento aparecer
var
cont: inteiro

inicio
ordenar
escreval
escreval("Aqui está a tabela")
para cont de 1 ate 10 faca
   escreval(number[cont])
fimpara

fimprocedimento

funcao pesquisa(valor:caracter):caracter
var
numPesq, cont:inteiro
resposta:caracter
achou:logico
inicio
resposta<-""
aparecer
achou<-falso
escreval("Digite um número para ser pesquisado")
leia(numPesq)
para cont de 1 ate 10 faca
   se numPesq = number[cont] entao
      escreval("Número encontrado no indice -", cont)
      cont<-10
      achou<-verdadeiro
   fimse

fimpara

se achou = falso entao
   escreval("O número não foi encontrado")
fimse

escreval
escreval("Deseja pesquisar outro numero?(s/n)")
leia (resposta)

se resposta = "s" entao
   valor<-pesquisa(resposta)
fimse
se resposta = "n" entao
   escreval
   escreval("Obrigado por usar o programa")
   retorne "fim"

fimse


fimfuncao

inicio

pegarN
v<-pesquisa(v)




fimalgoritmo
