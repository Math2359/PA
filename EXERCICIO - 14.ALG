Algoritmo "Exercicio - 14"
//  Base e expoente
// Professores : Arn�bio/ C�ntia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
base, expo, resul, qtde: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a base:")
leia(base)
escreval("Digite o expoente:")
leia(expo)
resul<- 1
repita
      qtde<- qtde + 1
      resul<- resul*base
ate(qtde=expo)

escreval("O resultado da potencia��o �: ", resul)
Fimalgoritmo