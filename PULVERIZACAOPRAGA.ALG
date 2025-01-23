Algoritmo "PULVERIZACAOPRAGA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 29/08/2022
Var
   // Seção de Declarações das variáveis
   Praga, Area : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escolha o número do tipo de praga à qual será pulverizada:  ")
   leia(Praga)
   escreva("Escolha a quantidade de área que será pulverizada:  ")
   leia(Area)
   escolha(Praga)
   caso (1)
      escreval("Pulverização contra ervas daninhas, custo de R$0,50 por área, então o total é R$: ", 0.50*Area)
   caso (2)
      escreval("Pulverização contra gafanhotos, custo de R$1,00 por área, então o total é R$: ", 1.00*Area)
   caso (3)
      escreval("Pulverização contra broca, custo de R$1,50 por área, então o total é R$: ", 1.50*Area)
   caso (4)
      escreval("Pulverização contra os tipos 01, 02 e 03, custo de R$2,50 por área, então o total é R$: ", 2.50*Area)
   outrocaso
      escreval("NÃO EXISTE ESSE NÚMERO PARA NENHUMA PULVERIZAÇÃO, OU SEJA, INCORRETO!!")
      Fimescolha






Fimalgoritmo