//11) Solicite os dados de 10 pessoas e armazene-as em vetores: Nome, idade e sexo.
//Posteriormente, apresente o nome da pessoa mais jovem e a média de idade dos homens.
algoritmo "semnome"

var
vet: vetor[1..20] de inteiro
vet2: vetor[1..20] de caracter
vet3: vetor[1..20] de caracter
cont, negativo, cont2, valor, masc, menor, menorCont: inteiro
media:real
confirma, encontrado: logico
inicio



menor<- 9999
para cont de 1 ate 10 faca

   escreva("PESSOA", cont,". Digite seu nome: ")
   leia(vet2[cont])
   escreva("PESSOA", cont,". Digite seu sexo(m/f): ")
   leia(vet3[cont])
   escreva("PESSOA", cont,". Digite sua idade: ")
   leia(vet[cont])


   se vet[cont] < menor entao
      menor<-vet[cont]
      menorCont<- cont
   fimse
   se vet3[cont] = "m" entao
      media<- media + vet[cont]
      masc<- masc+ 1
   fimse
   escreval
fimpara

escreval

escreval("A pessoa mais jovem é o(a) ", vet2[menor] )
escreval("A media das idades de todos os homens é: ",media/masc)

fimalgoritmo
