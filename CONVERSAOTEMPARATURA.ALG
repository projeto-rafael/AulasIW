Algoritmo "conversaotemparatura"
// Disciplina   : Programação de Algoritimos
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 16/03/2021
Var
// Seção de Declarações das variáveis 
c, f:real

Inicio

escreval("-----Este programa converte fahrenheit em celsius------")
//entrada
escreva("Digite a temperatura em fahrenheit: ")
leia(f)

//processamento
c <- (f - 32)* 5/9

//saida
escreval(f," graus fahrenheit convertido em celsius e:" , c,  "graus celsuius")

Fimalgoritmo