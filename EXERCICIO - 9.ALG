Algoritmo "Exercicio - 9"
//  
// Professor    : Arnóbio/ Cíntia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus
// Data atual  : 01/09 /2020
Var
// Seção de Declarações das variáveis 
maior,menor,num,qtde: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Digite um número e digite 0 para parar")
      leia(num)
      
      qtde<- qtde + 1
      
      se(qtde=1) entao
      menor<- num
      fimse

      se ((num< menor) e (num<>0)) entao
      menor<- num
      fimse
      
      se (num>maior) entao
      maior<- num
      fimse
ate (num=0)

escreval("O maior número é = ", maior)
escreval("O menor número é = ", menor)
escreval("foram digitados", qtde, " números")

Fimalgoritmo