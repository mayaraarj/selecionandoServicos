Algoritmo "selecionando serviços"
// O que o programa faz: Pede que o usuário selecione serviços que quer consumir em um salão de beleza
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
opcaoMenu: caracter
totalConta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
totalConta <-0

repita
        Escreval ("Por favor, selecione os serviços desejados: ")
        Escreval ("1- Manicure ")
        Escreval ("2 - Pedicure ")
        Escreval ("3 - Lavagem de cabelo e escova: ")
        Escreval ("4 - Sair ")
        leia(opcaoMenu)

        se opcaoMenu = 1 entao
        totalConta <- totalConta +30
        senao
        se opcaoMenu = 2 entao
        totalConta <- totalConta +40
        senao
        se opcaoMenu = 3 entao
        totalConta <- totalConta +50
        fimse
        fimse
        fimse


limpatela
ate opcaoMenu = "4"
Escreval ("O total da sua conta é de R$", totalConta)

Fimalgoritmo