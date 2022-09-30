//23) Faça o mesmo que o exercício anterior, entretanto apresentando apenas as  consoantes;

algoritmo "semnome"

var

palavra, palavracop, vogpalavra : caracter
cont, vog: inteiro

inicio
palavracop<-""
vog<-0
escreva("Escreva uma palavra: ")
leia(palavra)


para cont de 1 ate COMPR(palavra) faca

   escolha copia(palavra,cont, 1)
   caso "b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z"
      vogpalavra<-maiusc(copia(palavra,cont, 1))+ " = " + numpcarac(ASC(maiusc(copia(palavra,cont, 1)))) + "   " + minusc(copia(palavra,cont, 1)) + " = "+ numpcarac(ASC(minusc(copia(palavra,cont, 1))))
      escreval(vogpalavra)
   fimescolha
   

fimpara





fimalgoritmo
