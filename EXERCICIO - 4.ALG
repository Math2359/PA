Algoritmo "Exercicio - 4"
// Professor   : Arnóbio/ Cíntia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
// Seção de Declarações das variáveis 
cod,senha,qtde: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cod<- 1234
senha<- 1234
escreval("Bem-Vindo ao banco MCM")
escreval("Digite seu usuário")
leia(cod)
escreval("Digite sua senha")
leia(senha)
qtde<- 1

se (cod = 1234) e (senha=1234) entao
   escreval("Parabéns você acertou sua senha e usuário!!")
   senao
        enquanto (cod<>1234) ou (senha<>1234) faca
                 escreval("Usuário ou Senha incorretos!")
                 escreval("Digite seu usuário novamente")
                 leia(cod)
                 escreval("Digite sua senha novamente")
                 leia(senha)
                 qtde<- qtde + 1
                 se (qtde = 3) entao
                    escreval("Seu cartão foi cancelado, você errou 3 vezes a seu usuário")
                    escreval("ou senha")
                    interrompa
                 fimse
        fimenquanto
fimse

fimalgoritmo