algoritmo "semnome"

var

peso:real
sexo:caracter
altura:real
nome:caracter

inicio

escreval("Digameu seu nome")
leia(nome)

escreval(nome," digite sua altura")
leia(altura)

escreval("Se você for Homem digite - M")
escreval("Se você for Mulher digite - F")
leia(sexo)

se sexo = "M" entao
   peso <- (72.7 * altura - 58)
   escreval(nome," seu peso ideal com a altura de",altura," é",peso,"KG")
senao
   peso <- (62.1 * altura – 44.7)
   escreval(nome," seu peso ideal com a altura de",altura," é",peso,"KG")
fimse

fimalgoritmo
