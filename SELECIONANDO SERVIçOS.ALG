Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis 
opcaoMenu: caracter
totalConta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
totalConta <- 0

repita
        Escreval ("Por favor, selecione os servi�os desejados: ")
        Escreval ("1- Manicure")
        Escreval ("2 - Pedicure")
        Escreval ("3 - Lavagem de cabelo e escova")
        Escreval ("4 - Sair ")
        leia(opcaoMenu)

        se opcaoMenu = "1" entao
        totalConta <- totalConta +30
        Escreval ("Voc� solicitou o servi�o de manicure. Sua conta at� agora � de R$", totalConta," reais")
        senao
        se opcaoMenu = "2" entao
        totalConta <- totalConta +40
        Escreval ("Voc� solicitou o servi�o de pedicure. Sua conta at� agora � de R$", totalConta," reais")
        senao
        se opcaoMenu = "3" entao
        totalConta <- totalConta +50
        Escreval ("Voc� solicitou o servi�o de lavagem de cabelo e escova. Sua conta at� agora � de R$", totalConta," reais")
        fimse
        fimse
        fimse


limpatela
ate opcaoMenu = "4"
Escreval ("O total da sua conta � de R$", totalConta)


Fimalgoritmo