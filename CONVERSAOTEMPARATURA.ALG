Algoritmo "conversaotemparatura"
// Disciplina   : Programa��o de Algoritimos
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 16/03/2021
Var
// Se��o de Declara��es das vari�veis 
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