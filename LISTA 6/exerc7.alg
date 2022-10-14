//7) Construa um algoritmo que preencha um vetor com 20 elementos randômicos entre -30 e 30.
//Posteriormente, construa um segundo vetor contendo “positivo”, “negativo” ou “zero” de acordo
//com o valor do primeiro vetor (V1). Finalmente, construa um terceiro vetor contendo “PAR” ou
//“IMPAR”. Finalmente, apresente os três vetores (lado a lado) ao usuário.
//Obs. Utilizar funções e procedimentos.
Algoritmo "semnome"

Var
   cont:inteiro
   vetNum: vetor[1..20] de inteiro
   vetPosi: vetor[1..20] de caracter
   vetPar:vetor[1..20] de caracter
funcao verPares(numero_analisar:inteiro):caracter
inicio
   se numero_analisar%2=0 entao
      retorne "Número é PAR"
   senao
      retorne "Número é IMPAR"
   fimse
fimfuncao

funcao posiNegZero(num:inteiro):caracter
inicio
   se num > 0 entao
      retorne "POSITIVO"
   senao
      se num < 0 entao
         retorne "NEGATIVO"
      senao
         retorne "ZERO"
      fimse
   fimse
fimfuncao

Inicio

   para cont de 1 ate 20 faca
      vetNum[cont]<-Randi(61)-30
   fimpara

   para cont de 1 ate 20 faca
      vetPosi[cont]<-posiNegZero(vetNum[cont])
   fimpara

   para cont de 1 ate 20 faca
      vetPar[cont]<-verPares(vetNum[cont])
   fimpara

   para cont de 1 ate 20 faca
      escreval(vetNum[cont], " - ", vetPosi[cont], " - ", vetPar[cont])
   fimpara


Fimalgoritmo
