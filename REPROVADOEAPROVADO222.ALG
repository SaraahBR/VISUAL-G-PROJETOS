Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
  nota : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Nota: ")
  leia(nota)
  
  se (nota >= 70) entao
     escreval ("Aprovado")
  senao
  se (nota < 30) ent�o
     escreval ("Reprovado")
  senao  // >= 30 e <= 70
  escreval("Exame")
  fimse

  
  
  fimse
Fimalgoritmo