Algoritmo "Exercicio - 5"
// Banco MCM - Saque, dep�sito e visualizar saldo
// Professor   : Arn�bio/ C�ntia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
// Se��o de Declara��es das vari�veis 
cod,senha,qtde,ope: inteiro
validado: logico
saldo,valor: real
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
validado<- verdadeiro

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
                 validado<- falso
                 interrompa
        fimse
fimenquanto
saldo<-1000
se (validado = verdadeiro) entao
   repita
         escreval("Ol� usu�rio conhecido, O que deseja realizar?")
         escreval("Digite 1 para sacar")
         escreval("Digite 2 para depositar")
         escreval("Digite 3 para visualizar saldo")
         escreval("Digite 4 para sair")
         leia(ope)
         limpatela
         escolha ope
                 caso 1
                      escreval("Digite o valor so saque")
                      leia(valor)
                      saldo<- saldo - valor
                      escreval("O seu novo saldo � de: R$", saldo)
                 caso 2
                      escreval("Digite o valor do dep�sito")
                      leia(valor)
                      saldo<- saldo + valor
                      escreval("O seu novo saldo � de:R$", saldo)
                 caso 3
                      escreval("O seu saldo atual �: R$", saldo)
                 caso 4
                      escreval("Obrigado por escolher o Banco MCM, tchau tchau!!")
                 outrocaso
                      escreval("Voc� n�o digitou um n�mero v�lido!")
         fimescolha
   ate (ope=4)

senao
     escreval("Usu�rio n�o reconhecido. Tchau Tchau!! Banco MCM agradece!!")
fimse

fimalgoritmo