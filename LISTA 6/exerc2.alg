//2) Construa um algoritmo que solicite 10 nomes e armazene em um vetor. Posteriormente, solicite
//um nome qualquer e verifique se o mesmo se encontra ou não no VETOR, retornando qual a
//posição (localização) do nome procurado no vetor. No fim, apresente a posição encontrada ou a
//frase “nome não localizado”
algoritmo "semnome"

var
cont, i, maiorNum: inteiro
nomePesq: caracter
vet: vetor[1..10] de caracter
confirm: logico

funcao pesquisa(nome:caracter):inteiro
var
cont: inteiro
achou: logico
inicio
achou<-falso
para cont de 1 ate 10 faca
   se (nome = vet[cont]) e (achou = falso) entao
      retorne cont
      achou<-verdadeiro
   fimse
fimpara
se achou = falso entao
   retorne 404
fimse
fimfuncao


inicio


para i de 1 ate 2 faca
   escreval("Copulando banco de dados, Digite o", i, " nome:")
   leia(vet[i])
fimpara

escreval("Passe um nome para verificar se existe no banco de dados: ")
leia(nomePesq)
cont<-pesquisa(nomePesq)
se cont = 404 entao
   escreval("Nome não localizado.")
senao
   escreval("O nome procurado é: ",vet[cont]," e está na posição: ", cont)
fimse

fimalgoritmo
