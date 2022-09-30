algoritmo "semnome"

var
     nome1: caracter
     nome2: caracter
     nome3: caracter


inicio

    escreval("Digite um nome:")
    leia(nome1)
    escreval("Digite outro nome:")
    leia(nome2)
    escreval("Digite um terceiro nome:")
    leia(nome3)

    se nome1<nome2 entao
       se nome1<nome3 entao
          escreva(nome1)
       senao
          escreva(nome3)
      fimse
    senao
       se nome2<nome3 entao
          escreva(nome2)
       senao
          escreva(nome3)
       fimse
    fimse

fimalgoritmo

