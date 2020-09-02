Algoritmo "Exercicio - 8"
// Algorítimo faz a média de
// Professor    : Arnóbio/ Cíntia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus
// Data atual  : 01/09 /2020
Var
// Seção de Declarações das variáveis 
num,cont, qtde: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
qtde<- -1
repita
      escreval("Digite um número e digite 0 para parar")
      leia(num)
      qtde<- qtde + 1
      cont<- cont + num
ate (num=0)
media<- cont/qtde

escreval("A média dos números é = ", media)
Fimalgoritmo