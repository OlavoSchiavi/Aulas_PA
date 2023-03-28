Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
a: inteiro
b: inteiro
c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Defina um valor para A")
leia(a)
escreval("Defina um valor para B")
leia(b)

c <- a
a <- b
b <- c

escreval("A =>",a)
escreval("B =>",b)

Fimalgoritmo