Algoritmo "TRESINTEIROSREPITAATE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima
// Descri��o   : Tr�s numeros inteiros REPITA ATE(fun��o)
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 06/09/2022
Var
   // Se��o de Declara��es das vari�veis
   x1,x2,x3,x,x4,x5 : inteiro
   x6 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   repita
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
   ate(x1=x2)e(x2=x3)
   limpatela
   x6<-x4/x5
   escreval("A media dos maiores numeros e:",x6)
   
   
Fimalgoritmo