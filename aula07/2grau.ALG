Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// ax� + bx + c = 0
//delta = ((b�) - (4 * a * c))
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
   escreval("N�o existem raizes")
senao
     se (delta = 0) entao
        x1 <- -b/(2*a)
        escreval("As raizes s�o iguais a",x1)
     senao
          x1 <- (-b + raizq(delta)) / 2 * a
          x2 <- (-b - raizq(delta)) / 2 * a
          escreval("A raiz de x� �",x1)
          escreval("A raiz de x� �",x2)
     fimse
fimse

Fimalgoritmo