Algoritmo "classificacaomedia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Classifica��o Qualitativa de m�dia dos alunos.
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis 
  media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a m�dia bimestral do aluno para em seguida")
   escreva("receber a classifica��o qualitativa de sua nota:")
   leia(media)
   se (media >= 0) e (media <= 2) entao
      escreval("M�dia P�ssima!")
      senao
   se (media > 2) e (media <= 4) entao
      escreval("M�dia Mau!")
      senao
   se (media > 4) e (media <= 6) entao
      escreval("M�dia Insuficiente!")
      senao
   se (media > 6) e (media <= 7) entao
      escreval("M�dia Suficiente!")
      senao
   se (media > 7) e (media <= 8.5) entao
      escreval("M�dia Boa!")
      senao
   se (media > 8.5) e (media <= 10) entao
      escreval("M�dia Excelente!")
   senao
      escreval("MEDIA INVALIDA!!")
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse
   fimalgoritmo



Fimalgoritmo