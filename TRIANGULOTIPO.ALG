Algoritmo "triangulotipo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Descubra o tipo de tri�ngulo.
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 05/09/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y, z : inteiro
   resposta : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o lado x: ")
   leia(x)

   escreval("Digite o lado y: ")
   leia(y)

   escreval("Digite o lado z: ")
   leia(z)

   se (x <> y) e (y <> z) e (x <> z) entao
      resposta <- "Escaleno"
   senao
      se (x = y) e (y = z) entao
         resposta <- "Equil�tero"
      senao
         resposta <- "Isosceles"
      fimse
   fimse

   escreval(resposta)









Fimalgoritmo