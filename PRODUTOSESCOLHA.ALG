Algoritmo "PRODUTOSESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 29/08/2022
Var
   // Seção de Declarações das variáveis
   produto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escolha o número do seu produto: ")
   leia(produto)
   escolha(produto)
   caso (1)
      escreval("Alimento não-perecível")
   caso (2),(3),(4)
      escreval("Alimento perecível")
   caso (5),(6)
      escreval("Vestuário")
   caso (7)
      escreval("Higiene pessoal")
   caso (8),(9),(10),(11),(12),(13),(14),(15)
      escreval("Limpeza e utensílios domésticos")
   outrocaso
      escreval("PRODUTO INCORRETO!!")
   fimescolha







Fimalgoritmo