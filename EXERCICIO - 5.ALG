Algoritmo "Exercicio - 5"
// Banco MCM - Saque, depósito e visualizar saldo
// Professor   : Arnóbio/ Cíntia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2020
Var
// Seção de Declarações das variáveis 
cod,senha,qtde,ope: inteiro
validado: logico
saldo,valor: real
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
validado<- verdadeiro

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
                 validado<- falso
                 interrompa
        fimse
fimenquanto
saldo<-1000
se (validado = verdadeiro) entao
   repita
         escreval("Olá usuário conhecido, O que deseja realizar?")
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
                      escreval("O seu novo saldo é de: R$", saldo)
                 caso 2
                      escreval("Digite o valor do depósito")
                      leia(valor)
                      saldo<- saldo + valor
                      escreval("O seu novo saldo é de:R$", saldo)
                 caso 3
                      escreval("O seu saldo atual é: R$", saldo)
                 caso 4
                      escreval("Obrigado por escolher o Banco MCM, tchau tchau!!")
                 outrocaso
                      escreval("Você não digitou um número válido!")
         fimescolha
   ate (ope=4)

senao
     escreval("Usuário não reconhecido. Tchau Tchau!! Banco MCM agradece!!")
fimse

fimalgoritmo