Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
     escreval("Ele � par por isso estou somando +5")
     r <- x + 5
     escreval("O resultado �:",r)
caso 1
     escreval("Ele � impar por isso estou somando +8")
     r <- x + 8
     escreval("O resultado �:",r)
outrocaso
         Escreval("Algo deu errado :(")

fimescolha
Fimalgoritmo