Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Produto e seu desconto de 10%
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 07/08/2022
Var
// Se��o de Declara��es das vari�veis 
 valorProduto, Desconto, novoValor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Informe o valor do produto: ")
      leia(valorProduto)

      Desconto <- 10
      escreval("O desconto � de 10%")
      
      novoValor <- valorProduto - (valorProduto*Desconto/ 100)
      escreval("O produto com o desconto tem o pre�o de: ", novoValor)

Fimalgoritmo