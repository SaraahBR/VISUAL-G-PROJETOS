Algoritmo "organize3numinteirocrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : ORGANIZE DE FORMA CRESCENTE 3 NUMEROS INTEIROS.
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 05/09/2022
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3 : inteiro
   menor, meio, maior : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe os 3 n�meros inteiros: ")
   leia(n1)
   leia(n2)
   leia(n3)

   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
      se n2 < n3 entao
         meio <- n2
         maior <- n3
      senao
         meio <- n3
         maior <- n2
      fimse
   fimse
   se (n2 < n1) e (n2 < n3) entao
      menor <- n2
      se n1 < n3 entao
         meio <- n1
         maior <- n3
      senao
         meio <- n3
         maior <- n1
      fimse

   fimse
   se (n3 < n1) e (n3 < n2) entao
      menor <- n3
      se n1 < n2 entao
         meio <- n1
         maior <- n2
      senao
         meio <- n2
         maior <- n1
      fimse
   fimse

   escreval("Os 3 valores inteiros ordenados de forma crescente s�o:")
   escreval(menor, meio, maior)

Fimalgoritmo