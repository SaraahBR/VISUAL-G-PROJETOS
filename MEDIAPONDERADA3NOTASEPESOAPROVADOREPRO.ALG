Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Media ponderada de v�rias notas e pesos e aprovado/reprovado
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 07/08/2022
Var
// Se��o de Declara��es das vari�veis 
nomeAluno, nomeDisciplina : caractere
nota1, nota2, nota3 : real
peso1, peso2, peso3 : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o nome do aluno: ")
   leia(nomeAluno)

   escreval("Informe a disciplina: ")
   leia(nomeDisciplina)

   escreval("Informe o peso da primeira prova: ")
   leia(peso1)

   escreval("Informe a nota que o aluno tirou na primeira prova: ")
   leia(nota1)

   escreval("Informe o peso da segunda prova: ")
   leia(peso2)

   escreval("Informe o valor que o aluno tirou na segunda prova: ")
   leia(nota2)

   escreval("Informe o peso da terceira prova: ")
   leia(peso3)

   escreval("Informe o valor que o aluno tirou na terceira prova: ")
   leia(nota3)
   

   media <- (nota1*peso1+nota2*peso2+nota3*peso3)/ (peso1+peso2+peso3)
   escreval("A m�dia ponderada do aluno nessa disciplina � de: ", media)
   
   
   se media >= 70 entao
   escreval(nomeAluno, " parab�ns!! Voc� foi APROVADO na disciplina: " ,nomeDisciplina, " com a media de: " ,media)
   
   senao
   escreval(nomeAluno, " sinto muito!! Voc� foi REPROVADO na disciplina: " ,nomeDisciplina, " com a media de: " ,media)


   fimse

   Fimalgoritmo