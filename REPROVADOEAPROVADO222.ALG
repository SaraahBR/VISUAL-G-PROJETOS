Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis 
  nota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Nota: ")
  leia(nota)
  
  se (nota >= 70) entao
     escreval ("Aprovado")
  senao
  se (nota < 30) então
     escreval ("Reprovado")
  senao  // >= 30 e <= 70
  escreval("Exame")
  fimse

  
  
  fimse
Fimalgoritmo