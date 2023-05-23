Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
x,r:real

Inicio
escreval("Digite o preço de compra do produto:")
leia(x)
escreval("")

se (x < 10) entao
   r <- x + ((x * 70) / 100)
   escreval("Você tera um valor de venda de:",r)
senao
     se (x = 10) e (x <=30) entao
        r <- x + ((x * 50) / 100)
        escreval("Você tera um valor de venda de:",r)
     senao
          se (x = 30) e (x <=50) entao
             r <- x + ((x * 40) / 100)
             escreval("Você tera um valor de venda de:",r)
             senao
                  se (x > 50) entao
                     r <- x + ((x * 30) / 100)
                     escreval("Você tera um valor de venda de:",r)
                  senao
                     escreval("Não entendi")
                  fimse
             fimse
     fimse
fimse

Fimalgoritmo