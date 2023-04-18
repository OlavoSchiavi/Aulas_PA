Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua idade")
leia(idade)

se ((idade >= 18) e (idade<=65)) então
   escreva("Seu voto é obrigatorio")
   senão
        se idade > 65 então
           escreva("seu voto é opcional")
        senão
             se idade < 16 então
           escreva("Você ainda não pode votar")
           senão
                escreva("Seu voto éopcional")
        fimse
   fimse
fimse
Fimalgoritmo
