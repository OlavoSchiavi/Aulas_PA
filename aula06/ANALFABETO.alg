Algoritmo "ANALFABETO"
Var

idade:inteiro
nome:caracter
alf:caracter
alfesc:caracter
votoesc:caracter
partido:caracter
revotar:caracter

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
     revotar <- "SIM"
senao
     se alf = "NAO" entao
        escreval(nome," seu voto é opcional")
        escreval("Você gostaria de votar? SIM/NAO")
        leia(alfesc)
        se alfesc = "SIM" entao
           escreval("Você escolheu votar")
           revotar <- "SIM"
        senao
          se alfesc = "NAO" entao
             escreval("Você escolheu não votar")
             revotar <- NAO
          fimse
        fimse
     fimse
fimse

escolha revotar caso
   caso "SIM"
         escreval("Qual dos candidatos baixao você escolhe votar:")
         escreval("Você DEVE colocar o partido para votar")
         escreval("Ciro Gomes - (PDT) - 1")
         escreval("Constituinte Eymael - (DC) - 2")
         escreval("Luiz Felipe d’Avila - (Novo) - 3")
         escreval("Jair Bolsonaro - (PL) - 4")
         escreval("Léo Péricles - (UP) - 5")
         escreval("Lula - (PT) - 6")
         escreval("Padre Kelmon - (PTB) - 7")
         escreval("Simone Tebet - (MDB) - 8")
         escreval("Sofia Manzano - (PCB) - 9")
         escreval("Soraya Thronicke - (União Brasil) - 10")
         escreval("Vera Lúcia - (PSTU) - 11")
         leia(partido)
         escolha partido caso
            caso "PDT"
                 escreval("Você escolheu votar no partido ",partido)
            caso "DC"
            	escreval("Você escolheu votar no partido ",partido)
            caso "Novo"
            	escreval("Você escolheu votar no partido ",partido)
            caso "PL"
            	escreval("Você escolheu votar no partido ",partido)
            caso "UP"
            	escreval("Você escolheu votar no partido ",partido)
            caso "PT"
            	escreval("Você escolheu votar no partido ",partido)
            caso "PTB"
            	escreval("Você escolheu votar no partido ",partido)
            caso "MDB"
            	escreval("Você escolheu votar no partido ",partido)
            caso "PCB"
            	escreval("Você escolheu votar no partido ",partido)
            caso "União Brasil"
            	escreval("Você escolheu votar no partido ",partido)
            caso "PSTU"
            	escreval("Você escolheu votar no partido ",partido)
            outrocaso
            	escreval("Não existe esse partido na lista.")
            fimescolha
   caso "NAO"
         Fimalgoritmo
fimescolha

Fimalgoritmo
