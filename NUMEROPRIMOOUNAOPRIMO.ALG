Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Descubra se o n�mero � primo ou n�o.
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 21/08/2022
Var
   // Se��o de Declara��es das vari�veis
   num,contador : inteiro
   numPrimo : logico
   Opcao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Voce quer fazer a consulta para saber se o numero � primo? Digite (1)")
   leia(Opcao)
   enquanto (Opcao = 1) faca
   Escreval("Digite um n�mero inteiro que voc� queira saber se � primo ou n�o: ")
   leia(num)


   numPrimo <- verdadeiro
   contador <- num

   enquanto (contador > 1) faca

      se(((num mod contador) = 0) e (num <> contador)) entao
         numprimo <- falso
      fimse

      contador <- contador - 1
   fimenquanto

   se (numPrimo) ent�o
      Escreval("O numero ", num, " � primo!!")
   senao
      Escreval("O numero ", num, " n�o � primo!!")
Fimse

Escreval("Voce quer fazer a consulta para saber se o numero � primo? Digite (1)")
   leia(Opcao)
   
FimEnquanto

Fimalgoritmo