// 26) Solicite uma frase (m?nimo 5 e m?ximo 50 caracteres) e imagine que possam
//haver caracteres em branco tanto no in?cio quanto no fim da frase. Caso haja,  elimine-os (espa?os das extremidades);

algoritmo "semnome"

var

palavra, palavracop : caracter
cont,vogpalavra, vog: inteiro

inicio
palavracop<-""

escreva("Escreva uma frase: ")
leia(palavra)

cont<-COMPR(palavra)

repita
   cont<-cont-1
ate (copia(palavra, cont, 1)<> " ")  ou (cont=0)
palavracop<-copia(palavra,1, cont)

cont<-1

repita
   cont<-cont+1
ate (copia(palavracop, cont, 1)<> " ") ou (cont=COMPR(palavracop))

palavracop<-copia(palavracop,cont, COMPR(palavracop))

escreval(palavracop)



fimalgoritmo
