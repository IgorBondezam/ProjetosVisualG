algoritmo "semnome"
// Função :
// Autor :
// Data : 15/08/2022
// Seção de Declarações
var

dia, mes, ano, ano2, dAno, dAno2, diaExtra1, diaExtra2:inteiro
dia1, mes1:inteiro
result1, result2: inteiro
difAno:inteiro
validar:  logico

inicio

escreval("")
escreval("+====================================+")
escreval("|Digite duas datas para identificar  |")
escreval("|a quantidade dias que há entre elas |")
escreval("+====================================+")
escreval("")

repita
   validar<- verdadeiro
   result1<-0
   escreval("")
   escreval("== 1°-Data ===================================")
   escreval("Digite o dia da primeira data ")
   escreval("(Sendo ele até 28/29 para fevereiro e 30/31")
   escreva("para os outros meses): ")
   leia(dia)
   escreval("----------------------------------------------")
   escreva("Digite o mês da primeira data de 1 até 12): ")
   leia(mes)
   escreval("----------------------------------------------")
   escreva("Digite o ano da primeira data(yyyy): ")
   leia(ano)
   escreval("==============================================")
   escreval("")

   se (dia<=0) ou (mes<=0)ou (ano<0) entao
      validar<- falso
      escreval("Em datas, não se encontra dias e meses com valor 0")
      escreval("e anos com valores negativos.")
      escreval("")

   fimse

   escolha mes
   caso 1
      result1<-0
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 2
      result1<-1*31
      se dia > 29 entao
         validar<- falso
         escreva("O mês",mes," possui somente 28 ou 29 dias")
         escreval("")

      fimse
   caso 3
      result1<-1*31
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 4
      result1<-2*31
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 5
      result1<-2*31 + 30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 6
      result1<-3*31 + 30
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 7
      result1<-3*31 + 2*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 8
      result1<-4*31 + 2*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 9
      result1<-5*31 + 2*30
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 10
      result1<-5*31 + 3*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 11
      result1<-6*31 + 3*30
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 12
      result1<-6*31 + 4*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   outrocaso
      validar<- falso
      escreval("Digito de mês inválido! ERROR")
      escreval("")

   fimescolha

   se (ano%4<>0) e (mes=2) e (dia>28) entao
      validar<- falso
      escreval("O mês de fevereiro tem até 28 dias em anos que não são bissextos.")
      escreval("")

   fimse
ate  validar = verdadeiro

se (mes>2) entao
   se ano%4=0 entao
      result1<- result1 + 29
   senao
      result1<- result1 + 28
   fimse
fimse

dAno<- ano*365

result1<- result1 + dAno + dia
dia1<-dia
mes1<-mes

//--------------------------------------------------------------------

repita
   validar<- verdadeiro
   result2<-0
   escreval("== 2°-Data ===================================")
   escreval("Digite o dia da segunda data ")
   escreval("(Sendo ele até 28/29 para fevereiro")
   escreva("e 30/31 para os outros meses): ")
   leia(dia)
   escreval("----------------------------------------------")
   escreva("Digite o mês da segunda data de 1 até 12): ")
   leia(mes)
   escreval("----------------------------------------------")
   escreva("Digite o ano da segunda data(yyyy): ")
   leia(ano2)
   escreval("==============================================")
   escreval("")
   escreval("")

   se (dia<=0) ou (mes<=0)ou (ano2<0) entao
      validar<- falso
      escreval("Em datas, não se encontra dias e meses com valor 0")
      escreval("e anos com valores negativos.")
      escreval("")

   fimse


   escolha mes
   caso 1
      result2<-0
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")
      fimse
   caso 2
      result2<-1*31
      se dia > 29 entao
         validar<- falso
         escreva("O mês",mes," possui somente 28 ou 29 dias")
         escreval("")

      fimse
   caso 3
      result2<-1*31
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 4
      result2<-2*31
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 5
      result2<-2*31 + 30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 6
      result2<-3*31 + 30
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 7
      result2<-3*31 + 2*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 8
      result2<-4*31 + 2*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 9
      result2<-4*31 + 3*30
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 10
      result2<-5*31 + 3*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   caso 11
      result2<-5*31 + 4*30
      se dia > 30 entao
         validar<- falso
         escreva("O mês",mes," possui somente 30 dias")
         escreval("")

      fimse
   caso 12
      result2<-6*31 + 4*30
      se dia > 31 entao
         validar<- falso
         escreva("O mês",mes," possui somente 31 dias")
         escreval("")

      fimse
   outrocaso
      validar<- falso
      escreval("Digito de mês inválido! ERROR")
      escreval("")

   fimescolha

   se (ano2%4<>0) e (mes=2) e (dia>28) entao
      validar<- falso
      escreval("O mês de fevereiro tem até 28 dias em anos que não são bissextos.")
      escreval("")

   fimse

ate validar = verdadeiro

se (mes>2) entao
   se ano2%4=0 entao
      result2<- result2 + 29
   senao
      result2<- result2 + 28
   fimse
fimse

dAno2<- ano2*365

diaExtra1<- int(ano/4)
diaExtra2<- int(ano2/4)

se diaExtra1<0 entao
   diaExtra1<- diaExtra1*(-1)
fimse

se diaExtra2<0 entao
   diaExtra2<- diaExtra2*(-1)
fimse

result2<- result2 + dAno2 + dia


difAno<- result1 - result2
se difAno <0 entao
   difAno<- difAno*-1
fimse


se diaExtra1 >= diaExtra2 entao
   difAno<-difAno+(diaExtra1-diaExtra2)
senao
   difAno<-difAno+(diaExtra2-diaExtra1)
fimse

se (ano%4 = 0) entao
   se ano>ano2 entao
      difAno<- difAno - 1
   senao
      difAno<- difAno + 1
   fimse
fimse

se (ano2%4 = 0) entao
   se ano>ano2 entao
      difAno<- difAno + 1
   senao
      difAno<- difAno - 1
   fimse
fimse

se ano > ano2 entao
   escreval("Sendo a data",dia1,"/",mes1,"/",ano," maior que",dia,"/",mes,"/",ano2,".")
   escreval("")
   escreval("A diferença em dias entre ",dia1,"/",mes1,"/",ano," e ", dia,"/",mes,"/",ano2," é de:", difAno,".")
fimse
se ano2>ano entao
   escreval("Sendo a data",dia,"/",mes,"/",ano2," maior que",dia1,"/",mes1,"/",ano,".")
   escreval("")
   escreval("A diferença em dias entre ",dia,"/",mes,"/",ano2," e ", dia1,"/",mes1,"/",ano," é de:", difAno,".")
fimse
se ano=ano2 entao
   se mes> mes1 entao
      escreval("Sendo a data",dia1,"/",mes1,"/",ano," maior que",dia,"/",mes,"/",ano2,".")
      escreval("")
      escreval("A diferença em dias entre ",dia1,"/",mes1,"/",ano," e ", dia,"/",mes,"/",ano2," é de:", difAno,".")
   fimse
   se mes1>mes entao
      escreval("Sendo a data",dia,"/",mes,"/",ano2," maior que",dia1,"/",mes1,"/",ano,".")
      escreval("")
      escreval("A diferença em dias entre ",dia,"/",mes,"/",ano2," e ", dia1,"/",mes1,"/",ano," é de:", difAno,".")
   fimse
   se mes1=mes entao
      se dia1>dia entao
         escreval("Sendo a data",dia1,"/",mes1,"/",ano," maior que",dia,"/",mes,"/",ano2,".")
         escreval("")
         escreval("A diferença em dias entre ",dia1,"/",mes1,"/",ano," e ", dia,"/",mes,"/",ano2," é de:", difAno,".")
      fimse
      se dia>dia1 entao
         escreval("Sendo a data",dia,"/",mes,"/",ano2," maior que",dia1,"/",mes1,"/",ano,".")
         escreval("")
         escreval("A diferença em dias entre ",dia,"/",mes,"/",ano2," e ", dia1,"/",mes1,"/",ano," é de:", difAno,".")
      fimse
      se dia1=dia entao
         escreval("Sendo a data",dia,"/",mes,"/",ano2," igual à ",dia1,"/",mes1,"/",ano,".")
         escreval("")
         escreval("A diferença em dias entre ",dia,"/",mes,"/",ano2," e ", dia1,"/",mes1,"/",ano," será nula:", difAno,".")
      fimse
   fimse
fimse


escreval("")
escreval("")



fimalgoritmo
