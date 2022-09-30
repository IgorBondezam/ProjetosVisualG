//8) Apresente todos os números pares entre 5 e 50 (um na frente do outro) – Utilize //o REPITA ATE

algoritmo "semnome"

var

numero: real
result: real
cont: inteiro

inicio
cont<-5
repita
   se cont%2 = 0 entao
      escreva(cont)
   fimse
   cont<-cont+1

ate cont=50

fimalgoritmo
