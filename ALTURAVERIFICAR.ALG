Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
altura, peso : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a altura:")
   leia(altura)
   escreva("Informe o peso: ")
   leia(peso)

   se (altura >= 1.40) e (peso <= 70) entao
      escreval("Apto para exercer atividade")
      senao
      escreval("N�o apto")
      fimse

Fimalgoritmo