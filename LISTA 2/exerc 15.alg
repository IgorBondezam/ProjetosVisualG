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
          escreval(nome1)
             se nome2<nome3 entao
             escreval(nome3)
             senao
             escreval(nome2)
             fimse
       senao
          escreval(nome3)
          escreval(nome2)
      fimse
    senao
       se nome2<nome3 entao
          escreval(nome2)
             se nome1<nome3 entao
             escreval(nome3)
             senao
             escreval(nome1)
             fimse
       senao
          escreval(nome3)
          escreval(nome1)
       fimse
    fimse

fimalgoritmo

