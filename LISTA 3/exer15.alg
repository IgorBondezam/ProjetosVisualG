//15) Crie um algoritmo chamado Zod?aco. Este algoritmo deve solicitar
//parcialmente a data de nascimento (dia e m?s) e
//apresentar o seu signo, conforme tabela abaixo:
algoritmo "semnome"

var

dia:inteiro
mes:inteiro
validar: logico

continuar:caracter

inicio

repita
   repita
      validar<-verdadeiro
      repita
         escreva("Digite um dia(1-31): ")
         leia(dia)
      ate (dia>=1) e (dia<=31)

      repita
         escreva("Digite um m?s(1-12):")
         leia(mes)
      ate (mes>=1) e (mes<=12)

      escolha(mes)
      caso 2
         se dia >29 entao
            validar<-falso
            escreval("O m?s 2 possui o n?mero de dias at? 29")
         fimse
      caso 4,6,9,10,11
         se dia >30 entao
            validar<-falso
            escreval("O m?s ", mes, " possui somente 30 dias")
         fimse
      fimescolha
   ate validar = verdadeiro

   escreval("")

   se ((dia>=21) e (mes=1) ou (dia<=19) e (mes = 2)) entao
      escreval("O signo dessa data ? AQU?RIO.")
   fimse

   se ((dia>=20) e (mes=2) ou (dia<=20) e (mes = 3)) entao
      escreval("O signo dessa data ? PEIXES.")
   fimse

   se ((dia>=21) e (mes=3) ou (dia<=20) e (mes = 4)) entao
      escreval("O signo dessa data ? ?RIES.")
   fimse

   se ((dia>=21) e (mes=4) ou (dia<=20) e (mes = 5)) entao
      escreval("O signo dessa data ? TOURO.")
   fimse

   se ((dia>=21) e (mes=5) ou (dia<=20) e (mes = 6)) entao
      escreval("O signo dessa data ? G?MEOS.")
   fimse

   se ((dia>21) e (mes=6) ou (dia<=21) e (mes = 7)) entao
      escreval("O signo dessa data ? C?NCER.")
   fimse

   se ((dia>=22) e (mes=7) ou (dia<=22) e (mes = 8)) entao
      escreval("O signo dessa data ? LE?O.")
   fimse

   se ((dia>=23) e (mes=8) ou (dia<=22) e (mes = 9)) entao
      escreval("O signo dessa data ? VIRGEM.")
   fimse

   se ((dia>=23) e (mes=9) ou (dia<=22) e (mes = 10)) entao
      escreval("O signo dessa data ? LIBRA.")
   fimse

   se ((dia>=23) e (mes=10) ou (dia<=21) e (mes = 11)) entao
      escreval("O signo dessa data ? ESCORPI?O.")
   fimse

   se ((dia>=22) e (mes=11) ou (dia<=21) e (mes = 12)) entao
      escreval("O signo dessa data ? SAGIT?RIO.")
   fimse

   se ((dia>=22) e (mes=12) ou (dia<=20) e (mes = 1)) entao
      escreval("O signo dessa data ? CAPRIC?RNIO.")
   fimse

   escreval("")

   repita
      escreval("Deseja colocar outra data(S/N): ")
      leia (continuar)
   ate (continuar = "S") ou (continuar="N")

   escreval("")
ate continuar="N"



fimalgoritmo
