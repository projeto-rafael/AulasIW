Algoritmo "ConversaoemDolar"
// Disciplina   : Programação de Algortimos
// Professor   : Cintia Pinho
// Descrição   : Converter Real em Dolar
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 16/03/2021

Var
// Seção de Declarações das variáveis 
dolar,valor, resp: real
nome:caractere

Inicio
//entrada
escreva ("-------ESTE PROGRAMA CONVERTE REAL EM DOLAR------------")

escreva("Qual o seu nome:")
leia(nome)

escreva("Qual a cotacao do dolar hoje: ")
leia(dolar)

escreva("Qual o valor em reais que voce quer converter:")
leia(valor)

escreva("-------ESTAMOS PROCESSANDO SUA RESPOSTA------------")
escreva("...")
escreva("...")
escreva("...")

//processamento
resp <- (valor/dolar)

escreva(nome,"seu calculo esta pronto ")

//saida

escreva("R$" ,valor,  "convertido em dolar e: $" ,resp)
Fimalgoritmo
