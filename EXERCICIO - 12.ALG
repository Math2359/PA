Algoritmo "Exercicio - 12"
//
// Professores : Arn�bio (Descanse em Paz)/ C�ntia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2020
Var
// Se��o de Declara��es das vari�veis 
num, cont, acu: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero escolhido:")
leia(num)

repita
  cont<- cont + 1
  se (num mod cont=0) entao
    escreval("O n�mero ",num, " � divis�vel por:", cont)
    acu<- acu + 1
  fimse
ate (cont=num)
escreval("-------------------------------------------")
se(acu=2) entao
  escreval("O n�mero ",num, " � primo")
  senao
  escreval("O n�mero ",num, " n�o � primo")
fimse
Fimalgoritmo