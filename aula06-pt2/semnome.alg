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

escreval("Se você for Homem digite - m")
escreval("Se você for Mulher digite - f")
leia(sexo)

escolha sexo caso
caso "f"
   peso <- (62.1 * altura – 44.7)
   escreval(nome," seu peso ideal com a altura de",altura," é",peso,"KG")
caso "m"
   peso <- (72.7 * altura - 58)
   escreval(nome," seu peso ideal com a altura de",altura," é",peso,"KG")
outrocaso
   escreval("Não existe esse sexo")
fimescolha

fimalgoritmo
