algoritmo "semnome"

var
     tipoSang: caracter


inicio

    escreval("Digite o tipo sanguinio:(A+, A-, B+, B-, AB+, AB-, O+, O-)")
    leia(tipoSang)

    escolha(tipoSang)
       caso "O+"
         escreval("Pode doar para A+, O+, B+, AB+")
         escreval("Pode receber de O+, O-")
      caso "A+"
         escreval("Pode doar para A+, AB+")
         escreval("Pode receber de A+, A-, O+, O-")
      caso "A-"
         escreval("Pode doar para A+, A-, AB+, AB-")
         escreval("Pode receber de A-, O-")
      caso "B+"
         escreval("Pode doar para B+, AB+")
         escreval("Pode receber de B+, B-, O+, O-")
      caso "B-"
           escreval("Pode doar para B-, B+, AB+, AB-")
         escreval("Pode receber de B-, O-")
      caso "O-"
           escreval("Pode doar para TODOS")
         escreval("Pode receber de O-")
      caso "AB+"
           escreval("Pode doar para AB+")
         escreval("Pode receber de TODOS")
      caso "AB-"
           escreval("Pode doar para AB+, AB-")
         escreval("Pode receber de A-, B-, AB-, O-")

      fimescolha
fimalgoritmo

