Algoritmo "Exercicio - 9"
//  
// Professor    : Arn�bio/ C�ntia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus
// Data atual  : 01/09 /2020
Var
// Se��o de Declara��es das vari�veis 
maior,menor,num,qtde: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreval("Digite um n�mero e digite 0 para parar")
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

escreval("O maior n�mero � = ", maior)
escreval("O menor n�mero � = ", menor)
escreval("foram digitados", qtde, " n�meros")

Fimalgoritmo