Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// ax² + bx + c = 0
//delta = ((b²) - (4 * a * c))
a,b,c,delta:real
x1,x2:real

Inicio

escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)

delta <- (b^2) - (4 * a * c)

se (delta < 0) entao
   escreval("Não existem raizes")
senao
     se (delta = 0) entao
        x1 <- -b/(2*a)
        escreval("As raizes são iguais a",x1)
     senao
          x1 <- (-b + raizq(delta)) / 2 * a
          x2 <- (-b - raizq(delta)) / 2 * a
          escreval("A raiz de x¹ é",x1)
          escreval("A raiz de x² é",x2)
     fimse
fimse

Fimalgoritmo