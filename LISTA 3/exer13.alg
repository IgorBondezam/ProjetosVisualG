//13) Solicite o nome completo e a idade de 5 pessoas. No final,
//apresente o nome da pessoa mais velha e também o
//nome da pessoa mais jovem.

algoritmo "semnome"

var

nome, nomeVelho, nomeNovo: caracter
idade, comparar: inteiro
cont: inteiro

maisVelho, maisNovo: inteiro

inicio
maisVelho<-0
maisNovo<-1000
cont<-0

para cont de 1 ate 5 faca
   escreval("Pessoa", cont)
   escreva("Digite o seu nome: ")
   leia(nome)

   escreva("Digite a sua idade: ")
   leia(idade)

   se (idade > maisVelho)entao
      maisVelho<- idade
      nomeVelho<- nome
      cont<-1
   senao
      se(idade < maisNovo) entao
         maisNovo<- idade
         nomeNovo<- nome
      fimse
   fimse
   
fimpara

escreval("")
se cont<> 0 entao
   Escreval("A pessoa mais velha é ", nomeVelho, " e a mais nova é ",nomeNovo)
senao
   escreval("Todas as idades mensionadas são iguais!")
fimse
escreval("")
escreval("Fim do programa!")

fimalgoritmo
