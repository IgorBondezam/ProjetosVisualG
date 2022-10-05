//15) Construa um algoritmo que armazene os seguintes dados de 40 pessoas: Nome do aluno,
//nota1, nota2, nota sub, média e situação (“Aprovado” ou “Reprovado”) com base a média
//mínima 6,0 para aprovação. No final, apresente todas as informações.
algoritmo "semnome"

var
nome: vetor[1..50] de caracter
nota1: vetor[1..50] de real
nota2: vetor[1..50] de real
sub: vetor[1..50] de real
media: vetor[1..50] de real
situacao: vetor[1..50] de caracter
cont, negativo, cont2, valor, masc, menor, menorCont: inteiro

confirma, encontrado: logico
inicio

para cont de 1 ate 40 faca
   escreval("ALUNO ", cont)

   escreval("Digite o nome do aluno: ")
   leia(nome[cont])
   escreval("Digite a primeira nota: ")
   leia(nota1[cont])
   escreval("Digite a segunda nota: ")
   leia(nota2[cont])
   escreval("Digite a nota da sub: ")
   leia(sub[cont])
   escreval

fimpara

para cont de 1 ate 40 faca
   se sub[cont]>nota1[cont] entao
      media[cont]<-(sub[cont]+nota2[cont])/2
   senao
      se sub[cont]>nota2[cont] entao
         media[cont]<-(nota1[cont]+sub[cont])/2
      senao
         media[cont]<-(nota1[cont]+nota2[cont])/2
      fimse
   fimse

   se ((media[cont]>=6) e (media[cont]<=10)) entao
      situacao[cont]<-"APROVADO"
   fimse
   se ((media[cont]<=6) e (media[cont]>=0)) entao
      situacao[cont]<-"REPROVADO"
   fimse

fimpara

para cont de 1 ate 40 faca
   escreval("NOME: ", nome[cont], " NOTA 1:",nota1[cont], " NOTA 2:", nota2[cont], " SUB:", sub[cont], " MEDIA:", media[cont], " SITUACAO: ", situacao[cont])
   escreval
fimpara

fimalgoritmo
