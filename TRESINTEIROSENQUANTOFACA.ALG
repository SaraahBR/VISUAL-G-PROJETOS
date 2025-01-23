Algoritmo "TRESINTEIROSENQUANTOFACA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Três numeros inteiros ENQUANTO FACA(função)
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 06/09/2022
Var
   // Seção de Declarações das variáveis
   x1,x2,x3,x,x4,x5,x7 : inteiro
   x6 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   x1<-1
   x2<-2
   x3<-3

   enquanto (x7<>1) faca
      limpatela
      escreval("Entre com o primeiro valor: ")
      leia(x1)
      se(x<x1)entao
         x<-x1
      fimse
      escreval("Entre com o segundo valor: ")
      leia(x2)
      se(x<x2)entao
         x<-x2
      fimse
      escreval("Entre com o terceiro valor: ")
      leia(x3)
      se(x<x3)entao
         x<-x3
      fimse
      escreval("O maior numero: ",x)
      x5<-x5+1
      x4<-x4+x
      x<-0
      se(x1=x2) e (x1=x3) e (x2=x3) entao
         x7<-1
      fimse
   fimenquanto

   limpatela
   x6<-x4/x5
   escreval("A media dos maiores numeros e:",x6)

Fimalgoritmo