Algoritmo "Exercicio - 6"
//Soma 10 n�meros que o usu�rio escolher
// Professor    : Arn�bio/ C�ntia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus
// Data atual  : 31/08/2020
Var
// Se��o de Declara��es das vari�veis 
num,qtde,conta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      qtde<- qtde + 1
      escreval("Digite um n�mero")
      leia(num)
      conta<- conta + num
ate (qtde = 10)
escreval("O resultado da soma de todos os n�meros � = ",conta)
Fimalgoritmo