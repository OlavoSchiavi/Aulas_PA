Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
x,r:real
m:inteiro

Inicio
escreval("Digite um numero")
leia(x)

m <- x mod 2

escreval("")

escolha m caso
caso 0
     escreval("Ele é par por isso estou somando +5")
     r <- x + 5
     escreval("O resultado é:",r)
caso 1
     escreval("Ele é impar por isso estou somando +8")
     r <- x + 8
     escreval("O resultado é:",r)
outrocaso
         Escreval("Algo deu errado :(")

fimescolha
Fimalgoritmo