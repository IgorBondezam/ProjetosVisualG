// VPD = (L * L) * (H / 3) Volume de Pir?mide
algoritmo "semnome"

var
   lado: real
   altura: real
   n_pi: real
   volum: real
inicio
   escreva("Digite o lado da piramide: ")
   leia(lado)
   escreva("Digite a altura da piramide: ")
   leia(altura)
   n_pi<-3.1416

   volum<- ((lado * lado) * (altura/3 ))
   escreva("O volume da piramide ?: ",volum)
fimalgoritmo

