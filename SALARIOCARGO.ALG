Algoritmo "SALARIOCARGO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 29/08/2022
Var
// Seção de Declarações das variáveis 
salario : real
cargo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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