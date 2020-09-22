Algoritmo "Exercicio - 13"
//  Programa soma todos os números primos entre 1 e 100
// Professores : Arnóbio/ Cíntia
// Autor(a)    : Mateus Moretti
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
soma, cont, qtde,acu,primo,mode: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (cont<100) faca
  acu<- 0
  qtde<- 0
  cont<- cont + 1
  repita
    qtde<- qtde + 1
    mode<- cont%qtde
    se (mode=0) entao
      acu<- acu + 1
    fimse
  ate(qtde=cont)
  se (acu=2) entao
    primo<- cont
    soma<- soma + primo
  fimse
fimenquanto

escreval("A soma dos números primos entre 1 e 100 é:", soma)

Fimalgoritmo