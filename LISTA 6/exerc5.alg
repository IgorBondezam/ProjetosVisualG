//5) Construir um algoritmo que solicite e armazene o RA, nome, idade, nota1, nota2, sub de 10
//alunos. Calcule as médias e armazene-as. Posteriormente, solicite o RA de um aluno e retorne
//TODOS os dados do mesmo ou a mensagem “Aluno não encontrado”. Em seguida, pergunte se
//o usuário deseja efetuar outra pesquisa.
algoritmo "semnome"

var
idade:vetor[1..10] de inteiro
nota1, nota2, sub:vetor[1..10] de real
ra, nome:vetor[1..10] de caracter
cont:inteiro
efetuar_pesquisa, pesquisaRA:caracter

funcao old(i:inteiro):inteiro
var
valor:inteiro
inicio
Escreval("Digite a idade do", i," aluno: ")
leia(valor)
retorne valor

fimfuncao

funcao n1(i:inteiro):real
var
valor:real
inicio
Escreval("Digite a primeira nota do", i," aluno: ")
leia(valor)
retorne valor

fimfuncao
funcao n2(i:inteiro):real
var
valor:real
inicio
Escreval("Digite a segunda nota do", i," aluno: ")
leia(valor)
retorne valor

fimfuncao
funcao substituta(i:inteiro):real
var
valor:real
inicio
Escreval("Digite a nota da prova substituta do", i," aluno: ")
leia(valor)
retorne valor

fimfuncao
funcao pegar_ra(i:inteiro):caracter
var
valor:caracter
inicio
Escreval("Digite o RA(sem ' - ') do", i," aluno: ")
leia(valor)
retorne valor

fimfuncao
funcao pegar_nome(i:inteiro):caracter
var
valor:caracter
inicio
Escreval("Digite o nome do", i," aluno: ")
leia(valor)
retorne valor

fimfuncao


procedimento pesquisa(raPego:caracter)
var
valor:caracter
contador, numAlocado:inteiro
encontrou:logico
inicio

encontrou<-falso
para contador de 1 ate 10 faca
   se ra[contador] = raPego entao
      numAlocado<-contador
      encontrou<-verdadeiro
   fimse
fimpara
se encontrou = falso entao
   escreval
   escreval("Aluno não encontrado")
senao
   escreval
   escreval("INFORMAÇÕES:")
   escreval
   escreval("RA....: ",ra[numAlocado])
   escreval("NOME..: ",nome[numAlocado])
   escreval("IDADE.:",idade[numAlocado])
   escreval("NOTA1.:",nota1[numAlocado])
   escreval("NOTA2.:",nota2[numAlocado])
   escreval("SUB...:",sub[numAlocado])
fimse

fimprocedimento


inicio
para cont de 1 ate 10 faca
   ra[cont]<-pegar_ra(cont)
   nome[cont]<-pegar_nome(cont)
   idade[cont]<-old(cont)
   nota1[cont]<-n1(cont)
   nota2[cont]<-n2(cont)
   sub[cont]<-substituta(cont)
   escreval
   escreval("============================================")
   escreval
fimpara
repita
   escreval("Deseja realizar a pesquisa?(s/n)")
   leia(efetuar_pesquisa)
ate (efetuar_pesquisa = "s") ou (efetuar_pesquisa = "n")

enquanto efetuar_pesquisa = "s" faca
   Escreval("Digite o RA(sem ' - ') que você deseja procurar do aluno: ")
   leia(pesquisaRA)
   pesquisa(pesquisaRA)
   escreval
   escreval("=====================================")
   repita
      escreval("Deseja realizar outra pesquisa?(s/n)")
      leia(efetuar_pesquisa)
   ate (efetuar_pesquisa = "s") ou (efetuar_pesquisa = "n")
fimenquanto
escreval
escreval
escreval("Até Mais!!")
fimalgoritmo
