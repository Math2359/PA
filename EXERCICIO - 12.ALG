Algoritmo "Exercicio - 12"
//
// Professores : Arnóbio (Descanse em Paz)/ Cíntia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2020
Var
// Seção de Declarações das variáveis 
num, cont, acu: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número escolhido:")
leia(num)

repita
  cont<- cont + 1
  se (num mod cont=0) entao
    escreval("O número ",num, " é divisível por:", cont)
    acu<- acu + 1
  fimse
ate (cont=num)
escreval("-------------------------------------------")
se(acu=2) entao
  escreval("O número ",num, " é primo")
  senao
  escreval("O número ",num, " não é primo")
fimse
Fimalgoritmo