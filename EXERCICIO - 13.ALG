Algoritmo "Exercicio - 13"
//  Programa soma todos os n�meros primos entre 1 e 100
// Professores : Arn�bio/ C�ntia
// Autor(a)    : Mateus Moretti
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
soma, cont, qtde,acu,primo,mode: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval("A soma dos n�meros primos entre 1 e 100 �:", soma)

Fimalgoritmo