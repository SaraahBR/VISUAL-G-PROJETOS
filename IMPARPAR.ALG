Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
 numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o n�mero: ")
   leia(numero)
   
   //se o n�mero � par, mostre a mensagem n�mero � par
   // se o n�mero � impar, mostre a mensagem n�mero � impar
   // mod operador para calcular o resto da divis�o
   //exemplo: mod 2 � resto da divis�o por 2
   
   se (numero mod 2 = 0) entao
      escreval (numero, " � um numero par")
   senao
      escreval (numero, " � um numero �mpar")
   fimse

Fimalgoritmo