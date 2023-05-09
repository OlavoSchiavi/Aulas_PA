algoritmo "Nada dor"

var
idade:inteiro
inicio
escreval("Digame sua idade para classificalo na sua categoria")
leia(idade)

se ((idade >=5) e (idade <= 7)) ENTAO
   escreval("Você esta no Infantil A")
senao
     se ((idade >= 8) e (idade <= 10))entao
        escreval("Você esta no infantil B")
     senao
        se ((idade >= 11) e (idade <= 13))entao
           escreval("Você esta no Juvenil A")
        senao
             se ((idade >= 14) e (idade <= 17))entao
             escreval("Você esta no Juvenil B")
             senao
                  se (idade <5) entao
                     escreval("Você ainda não tem idade")
                  senao
                       escreval("Você esta no Adulto")
                  fimse
             fimse
        fimse
     fimse
fimse
fimalgoritmo