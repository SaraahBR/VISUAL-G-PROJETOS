Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis 
altura, peso : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a altura:")
   leia(altura)
   escreva("Informe o peso: ")
   leia(peso)

   se (altura >= 1.40) e (peso <= 70) entao
      escreval("Apto para exercer atividade")
      senao
      escreval("Não apto")
      fimse

Fimalgoritmo