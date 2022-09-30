//14) Solicite os dados de 12 pessoas (nome, idade, sexo, quantidade de filhos)
//e posteriormente apresente:
//a) O percentual de homens
//b) A média de idade das mulheres (sem filhos)
//c) O nome e idade da pessoa mais jovem
//d) A quantidade de mulheres entrevistadas
//Obs. Todos os dados deverão ser validados na entrada

algoritmo "semnome"

var
nome, sexo: caracter
idade, qntFilhos: inteiro
cont, contMulher: inteiro

maisNovo:inteiro
nomeNovo:caracter

contMasc, contMulherSemF, idadeMulherSemF:inteiro

inicio
cont<-0
contMasc<-0
contMulherSemF<-0
idadeMulherSemF<-0
contMulher<-0
maisNovo<-1000

para cont de 1 ate 3 faca
escreval("Pessoa ", cont)

   escreva("Qual o seu nome: ")
   leia(nome)
   repita
      escreva("Qual o seu sexo(M/F): ")
      leia(sexo)
   ate (sexo="M") ou (sexo="F")
   repita
      escreva("Qual a sua idade(0-100): ")
      leia (idade)
   ate (idade>=0) e (idade<=100)
   repita
      escreva("Qual a quantidade de filhos você tem: ")
      leia (qntFilhos)
   ate (qntFilhos>=0)



   se sexo="M" entao
      contMasc<-contMasc+1
   fimse

   se sexo="F" entao
      contMulher<- contMulher+1
   fimse

   se (qntFilhos = 0) e (sexo="F")entao
      contMulherSemF<-contMulherSemF+1
      idadeMulherSemF<- idadeMulherSemF+idade
   fimse

   se(idade < maisNovo) entao
      maisNovo<- idade
      nomeNovo<- nome
   fimse
   escreval("")

fimpara

se contMasc<>0 entao
   escreval("O percentual de homens é: ", contMasc/3 * 100)
fimse

se contMulher<>0 entao
   escreval("A quantidade de mulheres na pesquisa é: ", contMulher)
fimse

se contMulherSemF<>0 entao
escreval("A média de idade de mulheres sem filhos é: ", idadeMulherSemF/contMulherSemF)
fimse

escreval("A pessoa mais nova é o(a) ", nomeNovo, " com ", maisNovo, " anos.")





fimalgoritmo


