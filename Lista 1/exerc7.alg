//VCN = ((3.1416 * R2) / 3) * H Volume de um Cone

algoritmo "semnome"

var
   raio: real
   altura: real
   n_pi: real
   volum: real
inicio
   escreva("Digite o raio do cone: ")
   leia(raio)
   escreva("Digite a altura do cone: ")
   leia(altura)
   n_pi<-3.1416

   volum<- (((raio * raio) * n_pi) /3 ) * altura
   escreva("O volume do cone é: ",volum)
fimalgoritmo

