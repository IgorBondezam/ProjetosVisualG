algoritmo "semnome"

var
     n1: real


inicio

    escreval("Digite um n?mero entre 10 e 45:")
    leia(n1)


    se (n1 >= 10) entao
       se n1 <= 45 entao
           escreva("V?lido")
          senao
           escreva("Inv?lido")
          fimse
       senao
         escreva("Inv?lido")
    fimse

fimalgoritmo


