Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : sarah
// Data atual  : 01/08/2022
Var
// Seção de Declarações das variáveis
 valorCompra, valorParcela : real
 parcela, tipoCompra, controle : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para controle <- 1 ate 3 passo 1 faca
 escreva("Informe o valor da compra:")
 leia(valorCompra)
 escreva("1-Compra a vista 2-Parcelado")
 leia(tipoCompra)

 se (tipoCompra = 2) entao
 escreva ("Informe a qtde de parcelas:")
 leia(parcela)
 valorParcela <- valorCompra / parcela
 escreva("Valor da Parcela é ", valorParcela)
 fimse
 fimpara
Fimalgoritmo