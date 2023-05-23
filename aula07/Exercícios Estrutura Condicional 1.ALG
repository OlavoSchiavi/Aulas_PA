Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
x,r:real

Inicio
escreval("Digite um nomero POSITIVO ou NEGATIVO")
leia(x)

se (x = 0) entao
   ("O resultado é: 0")
senao
     se (x < 0) entao
        r <- x * 3
        escreval("O resultado é:",r)
     senao
          se (x > 0)entao
             r <- x * 2
             escreval("O resultado é:",r)
          fimse
     fimse
fimse


Fimalgoritmo