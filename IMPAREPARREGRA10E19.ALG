Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Impar e par, regra 10 e 19
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis 
 numero1, numero2, numero3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe os três numeros: ")
   leia(numero1)
   leia(numero2)
   leia(numero3)
   
   se (numero1 mod 2 = 0) e (numero2 mod 2 = 0) e (numero3 mod 2 = 0) entao
      escreval("Foi aplicada a regra 10 com os números: ",numero1, numero2,numero3)
   senao
      escreval("Foi aplicada a regra 19 com os números: ",numero1, numero2,numero3)
   fimse

Fimalgoritmo