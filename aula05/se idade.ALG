Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua idade")
leia(idade)

se ((idade >= 18) e (idade<=65)) ent�o
   escreva("Seu voto � obrigatorio")
   sen�o
        se idade > 65 ent�o
           escreva("seu voto � opcional")
        sen�o
             se idade < 16 ent�o
           escreva("Voc� ainda n�o pode votar")
           sen�o
                escreva("Seu voto �opcional")
        fimse
   fimse
fimse
Fimalgoritmo
