algoritmo "semnome"

var
     pressao: real



inicio

    escreval("Digite o valor da pressão arterial diastólica:")
    leia(pressao)


    se pressao<85 entao
       escreva("Normal")
    fimse
    se (pressao>=85) e (pressao<=89) entao
       escreva("Normal limítrofe")
    fimse
    se (pressao>=90) e (pressao<=99) entao
       escreva("Hipertensão leve")
    fimse

    se (pressao>=100) e (pressao<=109) entao
       escreva("Hipertensão moderada")
    fimse

    se pressao>=110 entao
       escreva("Hipertensão grave")
    fimse
fimalgoritmo

