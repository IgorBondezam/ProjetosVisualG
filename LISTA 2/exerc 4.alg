//4) Solicite dois valores e apresente o maior e o menor elemento.
// Caso sejam iguais, informe ao usuário
algoritmo "semnome"

var
       n1:real
       n2: real
inicio

       escreva("Digite um número: ")
       leia(n1)

       escreva("Digite outro número: ")
       leia(n2)

       se (n1 = n2) entao
          escreva("Os valores são iguais")
         senao
          se (n1 < n2) entao
           escreva("O segundo é o maior, ", n2)
          senao
           escreva("O primeiro é o maior, ", n1)
          fimse
       fimse

fimalgoritmo

