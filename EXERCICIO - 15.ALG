Algoritmo "Exercicio - 15"
// Professores : Arn�bio/ C�ntia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
esc: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
esc<- "Etec MCM"
repita
      escreval("Qual � a melhor escoal de Ribeir�o Pires?")
      leia(esc)
      se (esc<>"Etec MCM") entao
        escreval("Errou feio!! Tente novamente!!")
      fimse
      se (esc="Etec MCM") entao
         escreval("Parb�ns vo� acertou!!")
      fimse
ate(esc="Etec MCM")

Fimalgoritmo