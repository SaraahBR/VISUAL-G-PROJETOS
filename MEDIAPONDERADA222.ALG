Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Media ponderada de várias notas e pesos e aprovado/reprovado
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 07/08/2022
Var
// Seção de Declarações das variáveis 
nomeAluno, nomeDisciplina : caractere
nota1, nota2, nota3 : real
peso1, peso2, peso3 : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("A média ponderada do aluno nessa disciplina é de: ", media)
   
   
   se media >= 70 entao
   escreval(nomeAluno, " parabéns!! Você foi APROVADO na disciplina: " ,nomeDisciplina, " com a media de: " ,media)
   
   senao
   escreval(nomeAluno, " sinto muito!! Você foi REPROVADO na disciplina: " ,nomeDisciplina, " com a media de: " ,media)


   fimse

   Fimalgoritmo