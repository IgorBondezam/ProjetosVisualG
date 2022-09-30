//6) Solicite o nome, idade e sexo de uma pessoa. Valide o sexo entre (“F” / “M”) //idade entre 10 e 100 anos

algoritmo "semnome"

var
nome, sexo: caracter
idade: inteiro
cont: inteiro

inicio
escreva("Qual o seu nome: ")
leia(nome)
repita
   escreva("Qual o seu sexo(M/F): ")
   leia(sexo)
ate (sexo="M") ou (sexo="F")
repita
   escreva("Qual a sua idade(10-100): ")
   leia (idade)
ate (idade>=10) e (idade<=100)

fimalgoritmo
