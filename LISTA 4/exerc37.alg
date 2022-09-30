//37) Construa um algoritmo que gere uma cadeia de 10 caracteres a partir de sorteios
//entre 65 e 119, entretanto contendo apenas consoantes não repetidas. RANDI.
algoritmo "semnome"

var

palavra, palavracop, car, verifiq: caracter
cont, vog: inteiro
x2,ran, veri, intera: inteiro
val1, val2, rep: logico


inicio
palavracop<-""
verifiq<- ""



intera<-0

para cont de 1 ate 10 faca


   repita
      val1<- falso
      ran<- randi(54)+65
      car<-carac(ran)


      se (car<>"A") ou (car<>"E") ou (car<>"I") ou (car<>"O") ou (car<>"U") entao
         repita
            val2<-falso
            x2<-0
            intera<-intera+1

            repita
               se copia(verifiq, x2, 1) = car entao
                  val2<-verdadeiro
               fimse
               x2<-x2+1
            ate (x2>=COMPR(verifiq)+1)

            se val2=verdadeiro entao
               val1<-verdadeiro
               verifiq<- verifiq + car
            senao
               verifiq<- verifiq + car
               palavracop<- palavracop+car
            fimse
         ate intera = COMPR(verifiq)
      senao
         palavracop<-palavracop + car
      fimse

   ate val1=falso


fimpara

escreval(palavracop)


fimalgoritmo
