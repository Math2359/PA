Algoritmo "Exercicio - 11"
// Jogadores de vólei
// professor   : Arnóbio/ Cíntia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
num,qtde: inteiro
alt,cont, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de jogadores(as)")
leia(num)

repita
      qtde<- qtde + 1
      escreval("Digite as alturas")
      leia(alt)
      cont<- cont + alt
ate(qtde=num)
media<- cont/qtde

escreval("A média de altura é:", media)

Fimalgoritmo