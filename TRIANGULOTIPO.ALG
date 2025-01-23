Algoritmo "triangulotipo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Descubra o tipo de triângulo.
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 05/09/2022
Var
   // Seção de Declarações das variáveis
   x, y, z : inteiro
   resposta : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         resposta <- "Equilátero"
      senao
         resposta <- "Isosceles"
      fimse
   fimse

   escreval(resposta)









Fimalgoritmo