Algoritmo "semnome"

Var
x:inteiro


Inicio
escreval("Digite sua idade para saber quanto deve pagar pelo plano de saude")
escreval("")
leia(x)

se (x <= 10) entao
   escreval("você deve pagar R$30,00")
senao
     se (x > 10) e (x <= 29) entao
        escreval("você deve pagar R$60,00")
     senao
          se (x > 29) e (x <= 49) entao
             escreval("você deve pagar R$120,00")
          senao
               se (x > 49) e (x <= 59) entao
                  escreval("você deve pagar R$60,00")
               senao
                    se (x > 59) e (x <=65) entao
                       escreval("você deve pagar R$250,00")
                    senao
                         se (x > 65) entao
                            escreval("você deve pagar R$400,00")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo