Algoritmo "ANALFABETO"
Var

idade:inteiro
nome:caracter
alf:caracter
alfesc:caracter
votoesc:caracter

Inicio
escreval("Digame seu nome:")
leia(nome)

escreval(nome," Digite sua idade")
leia(idade)
se ((idade >= 18) e (idade <= 70)) entao
   escreval("Seu voto é obrigatorio")
   votoesc <- "SIM"
senao
     se (idade > 70) entao
        escreval("seu voto é opcional")
        escreval("gostaria de votar?")
        leia(votoesc)
     senao
        se (idade < 16) entao
           escreval("Você ainda não pode votar")
           Fimalgoritmo
        senao
           escreval("Seu voto é opcional")
           escreval("gostaria de votar?")
           leia(votoesc)
        fimse
     fimse
fimse

se votoesc = "SIM" entao
   escreval(nome," Digite SIM caso você seja - Alfabetizado")
   escreval(nome," Digite NAO caso você seja - não alfabetizado")
   leia(alf)
senao
   se votoesc = "NAO" entao
      Fimalgoritmo
   fimse
fimse

se alf = "SIM" entao
     escreval(nome," obrigado por votar")
senao
     se alf = "NAO" entao
        escreval(nome," seu voto é opcional")
        escreval("Você gostaria de votar? SIM/NAO")
        leia(alfesc)
        se alfesc = "SIM" entao
           escreval("Você escolheu votar")
        senao
          se alfesc = "NAO" entao
             escreval("Você escolheu não votar")
          fimse
          
        fimse
     fimse
fimse



Fimalgoritmo
