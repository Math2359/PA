Algoritmo "exercicio - 1"
// Função:
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Mateus Moretti
// Data atual : 25/08/2020
Var
// Seção de Declarações das variáveis 
ini, fin, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa conta de um número até outro crescente e decrescente")
escreval("Digite o número inicial:")
leia(ini)
escreval("Digite o valor final:")
leia(fin)

se (ini<=fin) entao
   para cont de ini ate fin faca
        escreval(cont,"...")
   fimpara
senao
     para cont de ini ate fin passo -1 faca
          escreval(cont,"...")
     fimpara
fimse

//
Fimalgoritmo