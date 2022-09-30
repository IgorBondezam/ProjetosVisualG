algoritmo "semnome"

var
     nome: caracter
     idade: inteiro
     sexo:  caracter
     salario: real
     p1_sexo: caracter
     p1_salario: real

     p2_sexo: caracter
     p2_salario: real

     p3_sexo: caracter
     p3_salario: real
inicio

    escreval("Digite nome da pessoa: ")
    leia(nome)
    escreval("Digite idade da pessoa: ")
    leia(idade)
    escreval("Digite sexo da pessoa: ")
    leia(sexo)
    escreval("Digite salario da pessoa: ")
    leia(salario)

    p1_sexo<-sexo
    p1_salario<- salario

    escreval("Digite nome da pessoa: ")
    leia(nome)
    escreval("Digite idade da pessoa: ")
    leia(idade)
    escreval("Digite sexo da pessoa: ")
    leia(sexo)
    escreval("Digite salario da pessoa: ")
    leia(salario)

    p2_sexo<-sexo
    p2_salario<- salario

    escreval("Digite nome da pessoa: ")
    leia(nome)
    escreval("Digite idade da pessoa: ")
    leia(idade)
    escreval("Digite sexo da pessoa: ")
    leia(sexo)
    escreval("Digite salario da pessoa: ")
    leia(salario)

    p3_sexo<-sexo
    p3_salario<- salario

    se (p1_sexo = "f") e (p1_salario>p2_salario) entao
       se p1_salario>p3_salario entao
       escreval("Sexo feminino recebe mais")
       fimse
    fimse

    se (p1_sexo = "m") e (p1_salario>p2_salario) entao
       se p1_salario>p3_salario entao
       escreval("Sexo masculino recebe mais")
       fimse
    fimse

    se (p1_sexo = "f") e (p2_salario>p1_salario) entao
       se p2_salario>p3_salario entao
       escreval("Sexo feminino recebe mais")
       fimse
    fimse

    se (p1_sexo = "m") e (p2_salario>p1_salario) entao
       se p2_salario>p3_salario entao
       escreval("Sexo masculino recebe mais")
       fimse
    fimse

    se (p1_sexo = "f") e (p3_salario>p2_salario) entao
       se p3_salario>p1_salario entao
       escreval("Sexo feminino recebe mais")
       fimse
    fimse

    se (p1_sexo = "m") e (p3_salario>p2_salario) entao
       se p3_salario>p1_salario entao
       escreval("Sexo masculino recebe mais")
       fimse
    fimse
fimalgoritmo

