Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
tip:inteiro
x,r:real

Inicio
escreval("Digite o pre�o do produto:")
leia(x)
escreval("")
escreval("Escolha o tipo de pagamento")
escreval("1 - � vista em dinheiro ou cheque, recebe 10% de desconto")
escreval("2 - � vista no cart�o de cr�dito, recebe 15% de desconto")
escreval("3 - Em duas vezes, pre�o normal de etiqueta sem juros")
escreval("4 - Em duas vezes, pre�o normal de etiqueta mais juros de 10%")
leia(tip)
escreval("")

escolha tip caso
caso 1
     r <- x - ((x * 10) / 100)
     escreval("Voc� recebeu um desconto de 10% e pagou apenas:",r)
     Fimalgoritmo
caso 2
     r <- x - ((x * 15) / 100)
     escreval("Voc� recebeu um desconto de 15% e pagou apenas:",r)
     Fimalgoritmo
caso 3
     escreval("Voc� recebeu n�o recebeu nenhum desconto e pagou:",r)
     Fimalgoritmo
caso 4
     r <- x + ((x * 10) / 100)
     escreval("Voc� recebeu um desconto de 10% e pagou apenas:",r)
     Fimalgoritmo
outrocaso
     escreval("Essa op��o n�o existe")
     Fimalgoritmo
Fimalgoritmo