Algoritmo "Exercicio - 6"
//Soma 10 números que o usuário escolher
// Professor    : Arnóbio/ Cíntia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
num,qtde,conta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      qtde<- qtde + 1
      escreval("Digite um número")
      leia(num)
      conta<- conta + num
ate (qtde = 10)
escreval("O resultado da soma de todos os números é = ",conta)
Fimalgoritmo