//Solicitar o nome e a idade de uma pessoa e informar ao usuário se
// ela já pode ou não tirar CNH
algoritmo "semnome"

var
       nome:caracter
       idade:inteiro
inicio

       escreva("Digite seu nome: ")
       leia(nome)

       escreva("Digite sua idade: ")
       leia(idade)

       se (idade >= 18) entao
          escreva("Pode tirar a CNH")
         senao
          escreva("Não pode tirar a CNH")
       fimse

fimalgoritmo

