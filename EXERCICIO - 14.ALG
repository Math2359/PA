Algoritmo "Exercicio - 14"
//  Base e expoente
// Professores : Arnóbio/ Cíntia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
base, expo, resul, qtde: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a base:")
leia(base)
escreval("Digite o expoente:")
leia(expo)
resul<- 1
repita
      qtde<- qtde + 1
      resul<- resul*base
ate(qtde=expo)

escreval("O resultado da potenciação é: ", resul)
Fimalgoritmo