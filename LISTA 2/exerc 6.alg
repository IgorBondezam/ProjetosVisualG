//6) Solicite ao usuário 3 números (supostamente distintos). No final,
// apresente o maior deles.

algoritmo "semnome"

var

       n1:real
       n2:real
       n3:real
       maior:  real
inicio

       escreva("Digite n1: ")
       leia(n1)

       escreva("Digite n2: ")
       leia(n2)

       escreva("Digite n3: ")
       leia(n3)

       se (n1 > n2) entao

         se (n1>n3) entao
           maior<-n1
         fimse
       fimse


       se (n2 > n3) entao
         se(n1<n2) entao
           maior<-n2
         fimse
       fimse

       se (n3 > n1) entao
         se(n3>n2) entao
           maior<-n3
         fimse
       fimse



       escreva("O maior número é, ", maior)

fimalgoritmo

