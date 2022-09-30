//12) Construa um algoritmo que solicite os dados dos alunos
//(nome, nota1 e nota2) em uma sala de aula contendo 32
//alunos. Posteriormente, apresente a média da turma e o percentual de
//aprovados e reprovados, considerando que a
//média mínima para aprovação é 6,0. Obs. As notas fornecidas deverão ser
//validadas entre 0 e 10.

algoritmo "semnome"

var

nome: caracter
n1, n2: real
cont: inteiro

porcentoAprov, porcentoReprov: real

inicio
porcentoAprov<-0
porcentoReprov<-0

para cont de 1 ate 32 faca
   escreva("Digite o seu nome: ")
   leia(nome)
   repita
      escreva("Digite a 1° nota(0-10): ")
      leia(n1)
   ate (n1>=0) e (n1<=10)
   repita
      escreva("Digite a 2° nota(0-10): ")
      leia(n2)
   ate (n2>=0) e (n2<=10)

   se ((n1+n2)/2 >= 6)entao
      escreval("Aluno Aprovado!")
      porcentoAprov<-porcentoAprov+1
   senao
      escreval("Aluno Reprovado!")
      porcentoReprov<-porcentoReprov+1
   fimse
   escreval("")
fimpara

escreval("")

se (porcentoAprov<>0) e (porcentoReprov<>0) entao
   escreval(" A porcentagem de alunos aprovados é:", ((porcentoAprov/32)*100):10:2,"%")
   escreval("A porcentagem de alunos reprovados é:", ((porcentoReprov/32)*100):10:2,"%")
senao
   se porcentoAprov = 0 entao
      escreval("Todos os alunos foram reprovados.")
   fimse
   se porcentoReprov = 0 entao
      escreval("Todos os alunos foram aprovados.")
   fimse
fimse

escreval("")
escreval("Fim do programa!")

fimalgoritmo
