Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
x,r:real

Inicio
escreval("Digite um nomero POSITIVO ou NEGATIVO")
leia(x)

se (x = 0) entao
   ("O resultado �: 0")
senao
     se (x < 0) entao
        r <- x * 3
        escreval("O resultado �:",r)
     senao
          se (x > 0)entao
             r <- x * 2
             escreval("O resultado �:",r)
          fimse
     fimse
fimse


Fimalgoritmo