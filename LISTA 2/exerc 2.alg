//2) Solicite um valor e apresente as mensagens: "Valor positivo",
// "Valor negativo" ou "Zero"
algoritmo "semnome"

var
       n1:real
inicio

       escreva("Digite um número: ")
       leia(n1)


       se (n1 > 0) entao
          escreva("Valor positivo")
         senao
          se (n1 = 0) entao
             escreva("Zero")
             senao
                  escreva("Valor negativo")
          fimse
       fimse

fimalgoritmo


