// Solicite o nome, idade, profiss?o e o sal?rio de uma pessoa.
// Posteriormente, apresente todos os dados e o valor que ser? descontado
// de seu sal?rio para despesas de plano de sa?de, considerando que
// seja descontado 1,3% do sal?rio.
algoritmo "semnome"

var
   nome: caracter
   idade: inteiro
   profissao: caracter
   salario: real

   algo: real

inicio

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreva("Digite sua profiss?o: ")
   leia(profissao)
   escreva("Digite seu sal?rio: ")
   leia(salario)

   escreva("O desconto final do seu sal?rio para o plano de sa?de ? de R$",salario*0.13)
fimalgoritmo

