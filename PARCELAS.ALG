Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : sarah
// Data atual  : 01/08/2022
Var
// Se��o de Declara��es das vari�veis
 valorCompra, valorParcela : real
 parcela, tipoCompra, controle : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para controle <- 1 ate 3 passo 1 faca
 escreva("Informe o valor da compra:")
 leia(valorCompra)
 escreva("1-Compra a vista 2-Parcelado")
 leia(tipoCompra)

 se (tipoCompra = 2) entao
 escreva ("Informe a qtde de parcelas:")
 leia(parcela)
 valorParcela <- valorCompra / parcela
 escreva("Valor da Parcela � ", valorParcela)
 fimse
 fimpara
Fimalgoritmo