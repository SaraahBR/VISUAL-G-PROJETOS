Algoritmo "SALARIOCARGO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 29/08/2022
Var
// Se��o de Declara��es das vari�veis 
salario : real
cargo : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Salario: ")
leia(salario)
escreva("Cargo: ")
leia(cargo)
escolha(cargo)
caso ("tecnico")
salario <- salario * 1.5
caso ("gerente")
salario <- salario * 1.3
outrocaso
salario <- salario * 1.2
fimescolha
escreva("Salario reajustado = ", salario)






Fimalgoritmo