Algoritmo "Exercicio - 10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Arn�bio/ C�ntia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus Moretti
// Data atual  : 31/08/2020
Var
// Se��o de Declara��es das vari�veis 
fat, conta, n: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa exibe o fatorial do n�mero n")
fat<- 1
conta<- 1
escreval("Digite o valor do n�mero N")
leia(n)
enquanto conta<n+1 faca
fat<- conta*fat
conta<-conta+1
fimenquanto
escreval(n,"!=", fat)

Fimalgoritmo