//10) Gere randomicamente um vetor contendo 15 elementos do tipo inteiro (n?o repetido), solicite
//um valor ao usu?rio e efetue uma busca sequencial do valor no vetor. Caso encontre, apresente
//o ?ndice ao qual o valor foi encontrado, caso contr?rio, apresente a mensagem ?Valor n?o
//localizado?
algoritmo "semnome"

var
vet: vetor[1..20] de inteiro
vet2: vetor[1..20] de inteiro
vet3: vetor[1..20] de real
cont, negativo, cont2, valor: inteiro
confirma, encontrado: logico
inicio

cont<-1
repita
   confirma <- verdadeiro
   vet[cont]<- randi(1000)


   para cont2 de 1 ate 15 faca

      se (vet[cont] = vet[cont2]) e (cont<>cont2) entao
         confirma<- falso

      fimse

   fimpara

   se confirma = verdadeiro entao
      cont<- cont+1
   fimse

ate cont = 15


escreval

repita
   encontrado<-falso
   escreval
   escreval("Digite um numero para ser pesquisado na lista(ou -1 para encerrar o programa): ")
   leia(valor)
   se valor<>-1 entao
      para cont de 1 ate 15 faca
         se valor = vet[cont] entao
            escreval("Valor encontrado. Est? na posi??o: ", cont)
            encontrado<- verdadeiro
         fimse
      fimpara
      se encontrado = falso entao
         escreval("Valor n?o encontrado.")
      fimse
   fimse
ate valor = -1
escreval
escreval("Obg :)")

fimalgoritmo
