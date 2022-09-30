//38) Solicite 3 nomes e apresente-os em ordem crescente;
algoritmo "semnome"

var
palavra, palavraMaior, palavraMedia, palavraMenor: caracter
x1, cont: inteiro
inicio

para x1 de 1 ate 3 faca
   escreva("Escreva a", x1," palavra: ")
   leia(palavra)

   se palavra > palavraMaior entao
      palavraMenor<-palavraMedia
      palavraMedia<-palavraMaior
      palavraMaior<-palavra
   senao
      se palavra > palavraMedia entao
         palavraMenor<-palavraMedia
         palavraMedia<-palavra
      senao
         palavraMenor<-palavra
      fimse
   fimse

fimpara

escreval(palavraMenor)
escreval(palavraMedia)
escreval(palavraMaior)


fimalgoritmo
