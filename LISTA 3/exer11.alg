//11) Solicite ao usu?rio o nome, idade e sexo (F/M) de algumas pessoas.
//A cada entrevista, o sistema dever? perguntar
//se o usu?rio deseja continuar a informar dados, e caso n?o queira, apresente
//a m?dia de idade das mulheres.

algoritmo "semnome"

var

nome, sexo, sair: caracter
idade,contId: inteiro
totalIdade: real

inicio
totalIdade<-0
contId<-0
repita
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   repita
      escreva("Digite o seu sexo(F/M): ")
      leia(sexo)
   ate (sexo="F") ou (sexo="M")

   se sexo="F" entao
      totalIdade<- totalIdade + idade
      contId<-contId+1
   fimse
   repita
      escreval("Deseja sair?(S/N)")
      leia(sair)
   ate (sair="S") ou (sair="N")
ate (sair="S")

se contId<>0 entao
   escreval("A m?dia de idade entre as mulheres ?(s?o):", totalIdade/contId)
fimse

escreval("Fim do programa!")

fimalgoritmo
