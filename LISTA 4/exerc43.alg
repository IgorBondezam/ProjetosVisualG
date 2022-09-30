//43) Solicite um nome completo (mínimo 10 caracteres) cada um dos nomes em linhas
//separadas;

algoritmo "semnome"

var

palavra, palavracop: caracter
cont, vog, maiorVog, rep, contEsc, contDir: inteiro

inicio
palavracop<-""
vog<-0
maiorVog<-0
rep<-0


repita
   escreva("Escreva um nome completo: ")
   leia(palavra)
ate COMPR(palavra)>=10

para cont de 1 ate COMPR(palavra) faca

   se copia(palavra,cont, 1) <> " " entao
      palavracop<-palavracop + copia(palavra, cont, 1)
   senao
      escreval(palavracop)
      palavracop<-""
   fimse


fimpara
escreval(palavracop)



fimalgoritmo
