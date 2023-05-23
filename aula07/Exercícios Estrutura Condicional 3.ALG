Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
tip:inteiro
x,r:real

Inicio
escreval("Digite o preço do produto:")
leia(x)
escreval("")
escreval("Escolha o tipo de pagamento")
escreval("1 - À vista em dinheiro ou cheque, recebe 10% de desconto")
escreval("2 - À vista no cartão de crédito, recebe 15% de desconto")
escreval("3 - Em duas vezes, preço normal de etiqueta sem juros")
escreval("4 - Em duas vezes, preço normal de etiqueta mais juros de 10%")
leia(tip)
escreval("")

escolha tip caso
caso 1
     r <- x - ((x * 10) / 100)
     escreval("Você recebeu um desconto de 10% e pagou apenas:",r)
     Fimalgoritmo
caso 2
     r <- x - ((x * 15) / 100)
     escreval("Você recebeu um desconto de 15% e pagou apenas:",r)
     Fimalgoritmo
caso 3
     escreval("Você recebeu não recebeu nenhum desconto e pagou:",r)
     Fimalgoritmo
caso 4
     r <- x + ((x * 10) / 100)
     escreval("Você recebeu um desconto de 10% e pagou apenas:",r)
     Fimalgoritmo
outrocaso
     escreval("Essa opção não existe")
     Fimalgoritmo
Fimalgoritmo