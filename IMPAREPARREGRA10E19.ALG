Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Impar e par, regra 10 e 19
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
 numero1, numero2, numero3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe os tr�s numeros: ")
   leia(numero1)
   leia(numero2)
   leia(numero3)
   
   se (numero1 mod 2 = 0) e (numero2 mod 2 = 0) e (numero3 mod 2 = 0) entao
      escreval("Foi aplicada a regra 10 com os n�meros: ",numero1, numero2,numero3)
   senao
      escreval("Foi aplicada a regra 19 com os n�meros: ",numero1, numero2,numero3)
   fimse

Fimalgoritmo