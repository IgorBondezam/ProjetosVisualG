algoritmo "semnome"

var
       n1:real
       n2: real
       n3: real
inicio

       escreva("Digite um número de um triangulo: ")
       leia(n1)

       escreva("Digite outro número do triângulo: ")
       leia(n2)

       escreva("Digite um terceiro número do triangulo: ")
       leia(n3)

       se (n1=n2) e (n2 = n3) entao
           escreva("O triangulo é equilatero")
          senao
           se (n1=n2) ou (n1=n3) ou (n2 = n3) entao
             escreva("O triangulo é isóceles")
            senao
             escreva("O triangulo é escaleno")
           fimse
       fimse


fimalgoritmo

