algoritmo "semnome"

var
       n1:real
       n2: real
       n3: real
inicio

       escreva("Digite um n?mero de um triangulo: ")
       leia(n1)

       escreva("Digite outro n?mero do tri?ngulo: ")
       leia(n2)

       escreva("Digite um terceiro n?mero do triangulo: ")
       leia(n3)

       se (n1=n2) e (n2 = n3) entao
           escreva("O triangulo ? equilatero")
          senao
           se (n1=n2) ou (n1=n3) ou (n2 = n3) entao
             escreva("O triangulo ? is?celes")
            senao
             escreva("O triangulo ? escaleno")
           fimse
       fimse


fimalgoritmo

