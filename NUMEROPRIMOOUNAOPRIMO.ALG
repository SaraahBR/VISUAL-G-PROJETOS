Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Descubra se o número é primo ou não.
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 21/08/2022
Var
   // Seção de Declarações das variáveis
   num,contador : inteiro
   numPrimo : logico
   Opcao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Voce quer fazer a consulta para saber se o numero é primo? Digite (1)")
   leia(Opcao)
   enquanto (Opcao = 1) faca
   Escreval("Digite um número inteiro que você queira saber se é primo ou não: ")
   leia(num)


   numPrimo <- verdadeiro
   contador <- num

   enquanto (contador > 1) faca

      se(((num mod contador) = 0) e (num <> contador)) entao
         numprimo <- falso
      fimse

      contador <- contador - 1
   fimenquanto

   se (numPrimo) então
      Escreval("O numero ", num, " é primo!!")
   senao
      Escreval("O numero ", num, " não é primo!!")
Fimse

Escreval("Voce quer fazer a consulta para saber se o numero é primo? Digite (1)")
   leia(Opcao)
   
FimEnquanto

Fimalgoritmo