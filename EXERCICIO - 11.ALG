Algoritmo "Exercicio - 11"
// Jogadores de v�lei
// professor   : Arn�bio/ C�ntia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
num,qtde: inteiro
alt,cont, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de jogadores(as)")
leia(num)

repita
      qtde<- qtde + 1
      escreval("Digite as alturas")
      leia(alt)
      cont<- cont + alt
ate(qtde=num)
media<- cont/qtde

escreval("A m�dia de altura �:", media)

Fimalgoritmo