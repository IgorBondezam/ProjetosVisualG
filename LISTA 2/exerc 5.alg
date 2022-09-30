//5) Solicite o nome, a idade e o salário de uma pessoa. Calcule e apresente
// o novo salário, de acordo com os critérios abaixo:
//Idade até 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%

algoritmo "semnome"

var

       nome:caracter
       idade:inteiro
       salario: real
inicio

       escreva("Digite seu nome: ")
       leia(nome)

       escreva("Digite sua idade: ")
       leia(idade)

       escreva("Digite seu salario: ")
       leia(salario)

       se (idade < 35) entao
         salario<- salario*1.12
          senao
         se(idade> 50) entao
           salario<-salario*1.17
            senao
           salario<-salario*1.145
         fimse
       fimse

       escreva("O salario que você ira receber é, ", salario)

fimalgoritmo

