Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Produto e seu desconto de 10%
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 07/08/2022
Var
// Seção de Declarações das variáveis 
 valorProduto, Desconto, novoValor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Informe o valor do produto: ")
      leia(valorProduto)

      Desconto <- 10
      escreval("O desconto é de 10%")
      
      novoValor <- valorProduto - (valorProduto*Desconto/ 100)
      escreval("O produto com o desconto tem o preço de: ", novoValor)

Fimalgoritmo