//4) Solicite dois valores e apresente o maior e o menor elemento.
// Caso sejam iguais, informe ao usu?rio
algoritmo "semnome"

var
       n1:real
       n2: real
inicio

       escreva("Digite um n?mero: ")
       leia(n1)

       escreva("Digite outro n?mero: ")
       leia(n2)

       se (n1 = n2) entao
          escreva("Os valores s?o iguais")
         senao
          se (n1 < n2) entao
           escreva("O segundo ? o maior, ", n2)
          senao
           escreva("O primeiro ? o maior, ", n1)
          fimse
       fimse

fimalgoritmo

