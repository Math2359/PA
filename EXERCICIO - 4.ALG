Algoritmo "Exercicio - 4"
// Professor   : Arn�bio/ C�ntia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
// Se��o de Declara��es das vari�veis 
cod,senha,qtde: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cod<- 1234
senha<- 1234
escreval("Bem-Vindo ao banco MCM")
escreval("Digite seu usu�rio")
leia(cod)
escreval("Digite sua senha")
leia(senha)
qtde<- 1

se (cod = 1234) e (senha=1234) entao
   escreval("Parab�ns voc� acertou sua senha e usu�rio!!")
   senao
        enquanto (cod<>1234) ou (senha<>1234) faca
                 escreval("Usu�rio ou Senha incorretos!")
                 escreval("Digite seu usu�rio novamente")
                 leia(cod)
                 escreval("Digite sua senha novamente")
                 leia(senha)
                 qtde<- qtde + 1
                 se (qtde = 3) entao
                    escreval("Seu cart�o foi cancelado, voc� errou 3 vezes a seu usu�rio")
                    escreval("ou senha")
                    interrompa
                 fimse
        fimenquanto
fimse

fimalgoritmo