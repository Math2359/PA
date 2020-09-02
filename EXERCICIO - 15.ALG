Algoritmo "Exercicio - 15"
// Professores : Arnóbio/ Cíntia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
esc: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
esc<- "Etec MCM"
repita
      escreval("Qual é a melhor escoal de Ribeirão Pires?")
      leia(esc)
      se (esc<>"Etec MCM") entao
        escreval("Errou feio!! Tente novamente!!")
      fimse
      se (esc="Etec MCM") entao
         escreval("Parbéns voê acertou!!")
      fimse
ate(esc="Etec MCM")

Fimalgoritmo