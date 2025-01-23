Algoritmo "Pesquisa"
Var
   voto, timeA, timeB, empate : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   voto <- 0
   timeA <- 0
   timeB <- 0
   empate <- 0
   enquanto (voto <> 9) faca
      escreval("1 - Vencedor Time A")
      escreval("2 - Vencedor Time B")
      escreval("3 - Empate")
      escreval("9 - Finalizar")
      leia(voto)
      se (voto = 1) entao
         timeA <- timeA + 1
      senao
         se (voto = 2) entao
            timeB <- timeB + 1
         senao
            se (voto = 3) entao
               empate <- empate + 1
            senao
               se (voto = 9) entao
                  escreval("Fim")
               senao
                  escreval("Voto invalido")
               fimse
            fimse
         fimse
      fimse
   fimenquanto
   escreval("Total do timeA:", timeA)
   escreval("Total do timeB:", timeB)
   escreval("Total do empate:", empate)
Fimalgoritmo