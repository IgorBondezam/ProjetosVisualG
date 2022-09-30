algoritmo "semnome"

var
     n1: real
     n2: real
     n_aulas: inteiro
     n_faltas: inteiro
     resul: real
     freq: real
inicio

    escreval("Digite sua 1° nota: ")
    leia(n1)

    escreval("Digite sua 2° nota: ")
    leia(n2)

    escreval("Digite a quantidade de aula total:")
    leia(n_aulas)

    escreval("Digite a quantidade de aulas que você teve presente:")
    leia(n_faltas)

    resul<-(n1+n2)/2
    freq<-n_faltas/n_aulas


    se (resul >= 6) entao
       se freq >= 0.75 entao
           escreva("Aprovado")
          senao
           escreva("Reprovado")
          fimse
       senao
         escreva("Reprovado")
    fimse
fimalgoritmo


