// Solicite o nome, idade, profissão e o salário de uma pessoa.
// Posteriormente, apresente todos os dados e o valor que será descontado
// de seu salário para despesas de plano de saúde, considerando que
// seja descontado 1,3% do salário.
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
   escreva("Digite sua profissão: ")
   leia(profissao)
   escreva("Digite seu salário: ")
   leia(salario)

   escreva("O desconto final do seu salário para o plano de saúde é de R$",salario*0.13)
fimalgoritmo

