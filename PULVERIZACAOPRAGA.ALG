Algoritmo "PULVERIZACAOPRAGA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 29/08/2022
Var
   // Se��o de Declara��es das vari�veis
   Praga, Area : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escolha o n�mero do tipo de praga � qual ser� pulverizada:  ")
   leia(Praga)
   escreva("Escolha a quantidade de �rea que ser� pulverizada:  ")
   leia(Area)
   escolha(Praga)
   caso (1)
      escreval("Pulveriza��o contra ervas daninhas, custo de R$0,50 por �rea, ent�o o total � R$: ", 0.50*Area)
   caso (2)
      escreval("Pulveriza��o contra gafanhotos, custo de R$1,00 por �rea, ent�o o total � R$: ", 1.00*Area)
   caso (3)
      escreval("Pulveriza��o contra broca, custo de R$1,50 por �rea, ent�o o total � R$: ", 1.50*Area)
   caso (4)
      escreval("Pulveriza��o contra os tipos 01, 02 e 03, custo de R$2,50 por �rea, ent�o o total � R$: ", 2.50*Area)
   outrocaso
      escreval("N�O EXISTE ESSE N�MERO PARA NENHUMA PULVERIZA��O, OU SEJA, INCORRETO!!")
      Fimescolha






Fimalgoritmo