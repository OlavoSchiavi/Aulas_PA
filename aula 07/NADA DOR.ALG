algoritmo "Nada dor"

var
idade:inteiro
inicio
escreval("Digame sua idade para classificalo na sua categoria")
leia(idade)

se ((idade >=5) e (idade <= 7)) ENTAO
   escreval("Voc� esta no Infantil A")
senao
     se ((idade >= 8) e (idade <= 10))entao
        escreval("Voc� esta no infantil B")
     senao
        se ((idade >= 11) e (idade <= 13))entao
           escreval("Voc� esta no Juvenil A")
        senao
             se ((idade >= 14) e (idade <= 17))entao
             escreval("Voc� esta no Juvenil B")
             senao
                  se (idade <5) entao
                     escreval("Voc� ainda n�o tem idade")
                  senao
                       escreval("Voc� esta no Adulto")
                  fimse
             fimse
        fimse
     fimse
fimse
fimalgoritmo