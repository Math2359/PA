Algoritmo "Exercicio - 8"
// Algor�timo faz a m�dia de
// Professor    : Arn�bio/ C�ntia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus
// Data atual  : 01/09 /2020
Var
// Se��o de Declara��es das vari�veis 
num,cont, qtde: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
qtde<- -1
repita
      escreval("Digite um n�mero e digite 0 para parar")
      leia(num)
      qtde<- qtde + 1
      cont<- cont + num
ate (num=0)
media<- cont/qtde

escreval("A m�dia dos n�meros � = ", media)
Fimalgoritmo