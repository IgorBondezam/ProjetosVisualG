//47) Construa um jogo da forca (mínimo 5 e máximo 10 caracteres). As demais regras
//fica a seu critério, desde que instruído o usuário ao jogar.
algoritmo "semnome"

var

palavra, palavraCerta, palavracop, letra, letraUsada, underLine: caracter
erro, cont: inteiro
ganhou, validacao, repitida: logico

inicio
repita
   escreval("Digite uma palavra para os outros advinharem: ")
   leia(palavraCerta)

   se compr(palavraCerta) < 2 entao
      escreval("Palavra muito pequena para advinhar.")
   fimse
ate compr(palavraCerta)>=2

palavracop<-palavraCerta

palavraCerta<-""
para cont de 1 ate compr(palavracop) faca
   palavraCerta<-palavraCerta + copia(palavracop,cont,1) + " "
fimpara

para cont de 1 ate compr(palavraCerta) faca
   se copia(palavraCerta, cont, 1) = " " entao
      underLine<-underLine + " "
   senao
      underLine<-underLine + "_"
   fimse
fimpara


//palavra<-". . . . . . . . . . . ."
letraUsada<- ""
cont<-0
erro<-0

escreval("====================================")
escreval("     Vamos brincar de forca         ")
escreval("====================================")

repita

   validacao<- falso

   se erro = 0 entao
      escreval
      escreval
      escreval("        +-------------------------+      ", letraUsada                )
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                   Palavra:                 ")
      escreval("        |                                                            ")
      escreval("        |                                    ",palavra                )
      escreval("  ______|_______                             ",underLine              )
      escreval
      escreval
   fimse

   se erro = 1 entao
      escreval
      escreval
      escreval("        +-------------------------+      ", letraUsada                )
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                    +----------+                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    +----------+                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                  Palavra:                  ")
      escreval("        |                                  ",palavra                  )
      escreval("     ___|___                               ",underLine)
      escreval
      escreval
   fimse

   se erro = 2 entao
      escreval
      escreval
      escreval("        +-------------------------+      ", letraUsada                )
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                    +----------+                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |  +    +  |                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |    --    |                            ")
      escreval("        |                    +----------+                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                                            ")
      escreval("        |                                  Palavra:                  ")
      escreval("        |                                  ",palavra                  )
      escreval("     ___|___                               ",underLine)
      escreval
      escreval
   fimse

   se erro = 3 entao
      escreval
      escreval
      escreval("        +-------------------------+      ", letraUsada                )
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                    +----------+                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |  +    +  |                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |    --    |                            ")
      escreval("        |                    +----------+                            ")
      escreval("        |                          |                                 ")
      escreval("        |                          |                                 ")
      escreval("        |                          |                                 ")
      escreval("        |                          |                                 ")
      escreval("        |                          |                                 ")
      escreval("        |                                                            ")
      escreval("        |                                  Palavra:                  ")
      escreval("        |                                  ",palavra                  )
      escreval("     ___|___                               ",underLine)
      escreval
      escreval
   fimse

   se erro = 4 entao
      escreval
      escreval
      escreval("        +-------------------------+      ", letraUsada                )
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                         |                                  ")
      escreval("        |                    +----------+                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |  +    +  |                            ")
      escreval("        |                    |          |                            ")
      escreval("        |                    |    --    |                            ")
      escreval("        |                    +----------+                            ")
      escreval("        |                       \  |  /                              ")
      escreval("        |                        \ | /                               ")
      escreval("        |                         \|/                                ")
      escreval("        |                          |                                 ")
      escreval("        |                          |                                 ")
      escreval("        |                                                            ")
      escreval("        |                                  Palavra:                  ")
      escreval("        |                                  ",palavra                  )
      escreval("     ___|___                               ",underLine)
      escreval
      escreval
   fimse


   //pegar palavra

   repita
      repitida<- falso
      escreva("Digite uma letra: ")
      leia(letra)
      letra<-minusc(letra)
      se COMPR(letra)<> 1 entao
         escreval("Digite apenas uma letra.")
      fimse
      
      para cont de 1 ate (compr(letraUsada)) faca
         se copia(letraUsada,cont,1) = (letra) entao
            repitida<-verdadeiro
            escreval("Letra já usada, tente outra.")
         fimse
      fimpara
   ate (COMPR(letra)=1) e (letra<>" ") e (repitida = falso)

   //fim pegar palavra

   //validar se a letra está na palavra
   para cont de 1 ate compr(palavraCerta) faca
      se copia(palavraCerta, cont, 1 ) = letra entao
         validacao<- verdadeiro
      fimse
   fimpara
   se validacao = falso entao
      erro<-erro + 1
   fimse
   //fim validar

   letraUsada<-letraUsada + letra + " "

   //iterar palavraCerta
   se validacao = verdadeiro entao
      para cont de 1 ate compr(palavraCerta) faca


         se copia(palavraCerta,cont,1) = letra entao
            //add a letra na palavra
            palavra<-copia(palavra, 1, cont-1) + letra + copia(palavra, cont+1, compr(palavra))
         senao
            //add . e espaco
            se (copia(palavraCerta, cont, 1 ) <> " ") entao
               //add .
               se (compr(palavra) < compr(palavraCerta)) entao
                  palavra<-palavra + "."
               fimse

            senao
               //add espaço
               se (compr(palavra) < compr(palavraCerta)) entao
                  palavra<-palavra + " "
               fimse
            fimse
         fimse
      fimpara
   fimse

   se palavra = palavraCerta entao
      ganhou<-verdadeiro
   fimse
ate (ganhou = verdadeiro) ou (erro = 5)

//fim iterar palavraCerta


//acertou
se erro <> 5 entao
   escreval
   escreval("Parabéns, você acertou")
   escreval
   escreval
   escreval
   escreval
   escreval("        *                     *   ()            *             *      ")
   escreval("                        *         /\                                 ")
   escreval("       *          *              /  \       *            *           ")
   escreval("                             +----------+                            ")
   escreval("                             |          |         *                  ")
   escreval("       *      *        *     |  o    o  |                      *     ")
   escreval("                             |          |       *        *           ")
   escreval("        *                    |   \__/   |                            ")
   escreval("                   *         +----------+                            ")
   escreval("    *      *             *      \  |  /       *             *        ")
   escreval("                    *            \ | /               *          *    ")
   escreval("                                  \|/                                ")
   escreval("          *             *          |         *                       ")
   escreval("                                   |                                 ")
   escreval("                                   |                                 ")
   escreval("                                  / \      Palavra:                  ")
   escreval("                                 /   \     ",palavra                  )
   escreval("                                /     \    ",underLine)
fimse


//errou
se erro = 5 entao
   escreval
   escreval("        +-------------------------+         ", letraUsada             )
   escreval("        |                         |                                  ")
   escreval("        |                 x       |    x                   x         ")
   escreval("        |    x     x              |                     x            ")
   escreval("        |               x         |             x            x       ")
   escreval("        |                    +----------+                            ")
   escreval("        |         x          |          |      x                     ")
   escreval("        |                    |  +    +  |               x            ")
   escreval("        |  x           x     |          |                      x     ")
   escreval("        |                    |    --    |           x                ")
   escreval("        |         x     x    +----------+                           ")
   escreval("        |                       \  |  /               x     x        ")
   escreval("        |   x         x          \ | /          x                    ")
   escreval("        |                         \|/                                ")
   escreval("        |               x          |                x                ")
   escreval("        |      x             x     |        x               x        ")
   escreval("        |                          |                                 ")
   escreval("        |         x               / \      Palavra:                  ")
   escreval("        |                        /   \     ",palavra                  )
   escreval("     ___|___                    /     \    ",underLine)
   escreval
   escreval
   escreval
   escreval("Você errou a palavra. Ela era: ", palavraCerta)
fimse


fimalgoritmo
