Algoritmo "exercicio - 1"
// Fun��o:
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Mateus Moretti
// Data atual : 25/08/2020
Var
// Se��o de Declara��es das vari�veis 
ini, fin, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa conta de um n�mero at� outro crescente e decrescente")
escreval("Digite o n�mero inicial:")
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