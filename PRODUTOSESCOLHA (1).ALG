Algoritmo "PRODUTOSESCOLHA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 29/08/2022
Var
   // Se��o de Declara��es das vari�veis
   produto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escolha o n�mero do seu produto: ")
   leia(produto)
   escolha(produto)
   caso (1)
      escreval("Alimento n�o-perec�vel")
   caso (2),(3),(4)
      escreval("Alimento perec�vel")
   caso (5),(6)
      escreval("Vestu�rio")
   caso (7)
      escreval("Higiene pessoal")
   caso (8),(9),(10),(11),(12),(13),(14),(15)
      escreval("Limpeza e utens�lios dom�sticos")
   outrocaso
      escreval("PRODUTO INCORRETO!!")
   fimescolha







Fimalgoritmo