Algoritmo "classificacaomedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Classificação Qualitativa de média dos alunos.
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
  media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a média bimestral do aluno para em seguida")
   escreva("receber a classificação qualitativa de sua nota:")
   leia(media)
   se (media >= 0) e (media <= 2) entao
      escreval("Média Péssima!")
      senao
   se (media > 2) e (media <= 4) entao
      escreval("Média Mau!")
      senao
   se (media > 4) e (media <= 6) entao
      escreval("Média Insuficiente!")
      senao
   se (media > 6) e (media <= 7) entao
      escreval("Média Suficiente!")
      senao
   se (media > 7) e (media <= 8.5) entao
      escreval("Média Boa!")
      senao
   se (media > 8.5) e (media <= 10) entao
      escreval("Média Excelente!")
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